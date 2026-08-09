:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.152.251.0/24]] = 0) do={ add list=$AddressList comment=AS26613 address=190.152.251.0/24 }
:if ([:len [find where list=$AddressList and address=190.152.252.0/23]] = 0) do={ add list=$AddressList comment=AS26613 address=190.152.252.0/23 }
:if ([:len [find where list=$AddressList and address=190.214.252.0/24]] = 0) do={ add list=$AddressList comment=AS26613 address=190.214.252.0/24 }
:if ([:len [find where list=$AddressList and address=201.219.56.0/24]] = 0) do={ add list=$AddressList comment=AS26613 address=201.219.56.0/24 }
