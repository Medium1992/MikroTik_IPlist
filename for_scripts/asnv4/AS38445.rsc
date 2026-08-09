:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.28.21.0/24]] = 0) do={ add list=$AddressList comment=AS38445 address=120.28.21.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.202.0/24]] = 0) do={ add list=$AddressList comment=AS38445 address=202.9.202.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.207.0/24]] = 0) do={ add list=$AddressList comment=AS38445 address=202.9.207.0/24 }
