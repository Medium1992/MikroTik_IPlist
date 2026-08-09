:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.16.0/22]] = 0) do={ add list=$AddressList comment=AS58025 address=185.75.16.0/22 }
