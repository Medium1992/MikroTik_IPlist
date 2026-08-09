:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.167.120.0/24]] = 0) do={ add list=$AddressList comment=AS395891 address=207.167.120.0/24 }
:if ([:len [find where list=$AddressList and address=38.143.227.0/24]] = 0) do={ add list=$AddressList comment=AS395891 address=38.143.227.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.4.0/24]] = 0) do={ add list=$AddressList comment=AS395891 address=8.39.4.0/24 }
