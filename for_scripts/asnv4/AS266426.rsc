:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.137.0/24]] = 0) do={ add list=$AddressList comment=AS266426 address=170.81.137.0/24 }
