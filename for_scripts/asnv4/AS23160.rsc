:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.165.152.0/23]] = 0) do={ add list=$AddressList comment=AS23160 address=206.165.152.0/23 }
:if ([:len [find where list=$AddressList and address=206.165.219.0/24]] = 0) do={ add list=$AddressList comment=AS23160 address=206.165.219.0/24 }
:if ([:len [find where list=$AddressList and address=8.28.57.0/24]] = 0) do={ add list=$AddressList comment=AS23160 address=8.28.57.0/24 }
