:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.152.165.0/24]] = 0) do={ add list=$AddressList comment=AS203895 address=37.152.165.0/24 }
:if ([:len [find where list=$AddressList and address=37.152.166.0/24]] = 0) do={ add list=$AddressList comment=AS203895 address=37.152.166.0/24 }
