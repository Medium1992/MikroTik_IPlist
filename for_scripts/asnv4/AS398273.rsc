:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.34.201.0/24]] = 0) do={ add list=$AddressList comment=AS398273 address=185.34.201.0/24 }
