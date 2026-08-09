:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.232.10.0/24]] = 0) do={ add list=$AddressList comment=AS28505 address=148.232.10.0/24 }
:if ([:len [find where list=$AddressList and address=148.232.120.0/24]] = 0) do={ add list=$AddressList comment=AS28505 address=148.232.120.0/24 }
:if ([:len [find where list=$AddressList and address=148.232.2.0/24]] = 0) do={ add list=$AddressList comment=AS28505 address=148.232.2.0/24 }
:if ([:len [find where list=$AddressList and address=148.232.40.0/22]] = 0) do={ add list=$AddressList comment=AS28505 address=148.232.40.0/22 }
:if ([:len [find where list=$AddressList and address=148.232.9.0/24]] = 0) do={ add list=$AddressList comment=AS28505 address=148.232.9.0/24 }
