:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.72.0/22]] = 0) do={ add list=$AddressList comment=AS204579 address=185.246.72.0/22 }
