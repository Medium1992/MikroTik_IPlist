:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.210.0/24]] = 0) do={ add list=$AddressList comment=AS204577 address=185.54.210.0/24 }
