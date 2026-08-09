:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.230.131.0/24]] = 0) do={ add list=$AddressList comment=AS200197 address=37.230.131.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.170.0/24]] = 0) do={ add list=$AddressList comment=AS200197 address=37.230.170.0/24 }
