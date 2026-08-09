:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.87.43.0/24]] = 0) do={ add list=$AddressList comment=AS393871 address=38.87.43.0/24 }
