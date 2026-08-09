:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.172.0/23]] = 0) do={ add list=$AddressList comment=AS395505 address=130.12.172.0/23 }
:if ([:len [find where list=$AddressList and address=165.193.189.0/24]] = 0) do={ add list=$AddressList comment=AS395505 address=165.193.189.0/24 }
:if ([:len [find where list=$AddressList and address=205.219.118.0/23]] = 0) do={ add list=$AddressList comment=AS395505 address=205.219.118.0/23 }
:if ([:len [find where list=$AddressList and address=206.25.45.0/24]] = 0) do={ add list=$AddressList comment=AS395505 address=206.25.45.0/24 }
:if ([:len [find where list=$AddressList and address=207.82.22.0/23]] = 0) do={ add list=$AddressList comment=AS395505 address=207.82.22.0/23 }
:if ([:len [find where list=$AddressList and address=38.45.163.0/24]] = 0) do={ add list=$AddressList comment=AS395505 address=38.45.163.0/24 }
:if ([:len [find where list=$AddressList and address=65.151.0.0/23]] = 0) do={ add list=$AddressList comment=AS395505 address=65.151.0.0/23 }
:if ([:len [find where list=$AddressList and address=8.12.29.0/24]] = 0) do={ add list=$AddressList comment=AS395505 address=8.12.29.0/24 }
