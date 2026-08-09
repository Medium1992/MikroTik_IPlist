:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.156.0/24]] = 0) do={ add list=$AddressList comment=AS24253 address=103.157.156.0/24 }
:if ([:len [find where list=$AddressList and address=202.79.240.0/21]] = 0) do={ add list=$AddressList comment=AS24253 address=202.79.240.0/21 }
