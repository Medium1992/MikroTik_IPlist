:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.59.0/24]] = 0) do={ add list=$AddressList comment=AS22010 address=148.222.59.0/24 }
:if ([:len [find where list=$AddressList and address=200.46.145.0/24]] = 0) do={ add list=$AddressList comment=AS22010 address=200.46.145.0/24 }
