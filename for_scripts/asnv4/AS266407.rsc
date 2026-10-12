:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.225.0/24]] = 0) do={ add list=$AddressList comment=AS266407 address=170.238.225.0/24 }
