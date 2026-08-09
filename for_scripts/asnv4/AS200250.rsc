:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.201.33.0/24]] = 0) do={ add list=$AddressList comment=AS200250 address=45.201.33.0/24 }
