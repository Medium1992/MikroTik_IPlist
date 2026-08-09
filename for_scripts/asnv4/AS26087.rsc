:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.44.88.0/21]] = 0) do={ add list=$AddressList comment=AS26087 address=152.44.88.0/21 }
