:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.28.201.0/24]] = 0) do={ add list=$AddressList comment=AS397595 address=170.28.201.0/24 }
