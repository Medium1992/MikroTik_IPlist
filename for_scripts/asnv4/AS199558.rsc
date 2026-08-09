:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.148.27.0/24]] = 0) do={ add list=$AddressList comment=AS199558 address=159.148.27.0/24 }
:if ([:len [find where list=$AddressList and address=159.148.89.0/24]] = 0) do={ add list=$AddressList comment=AS199558 address=159.148.89.0/24 }
:if ([:len [find where list=$AddressList and address=85.254.144.0/24]] = 0) do={ add list=$AddressList comment=AS199558 address=85.254.144.0/24 }
