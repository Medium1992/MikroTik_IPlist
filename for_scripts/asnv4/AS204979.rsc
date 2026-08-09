:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.0.0/24]] = 0) do={ add list=$AddressList comment=AS204979 address=185.234.0.0/24 }
