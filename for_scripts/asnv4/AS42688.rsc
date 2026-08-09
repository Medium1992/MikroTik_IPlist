:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.157.208.0/24]] = 0) do={ add list=$AddressList comment=AS42688 address=37.157.208.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.226.0/24]] = 0) do={ add list=$AddressList comment=AS42688 address=91.199.226.0/24 }
