:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.156.0/22]] = 0) do={ add list=$AddressList comment=AS49475 address=185.246.156.0/22 }
