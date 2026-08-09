:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.5.0.0/16]] = 0) do={ add list=$AddressList comment=AS33348 address=162.5.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.103.148.0/23]] = 0) do={ add list=$AddressList comment=AS33348 address=192.103.148.0/23 }
:if ([:len [find where list=$AddressList and address=192.103.150.0/24]] = 0) do={ add list=$AddressList comment=AS33348 address=192.103.150.0/24 }
:if ([:len [find where list=$AddressList and address=192.103.152.0/23]] = 0) do={ add list=$AddressList comment=AS33348 address=192.103.152.0/23 }
