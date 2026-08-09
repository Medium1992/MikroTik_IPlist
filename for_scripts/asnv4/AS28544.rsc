:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.246.124.0/23]] = 0) do={ add list=$AddressList comment=AS28544 address=148.246.124.0/23 }
:if ([:len [find where list=$AddressList and address=148.246.177.0/24]] = 0) do={ add list=$AddressList comment=AS28544 address=148.246.177.0/24 }
:if ([:len [find where list=$AddressList and address=148.246.186.0/24]] = 0) do={ add list=$AddressList comment=AS28544 address=148.246.186.0/24 }
:if ([:len [find where list=$AddressList and address=148.246.191.0/24]] = 0) do={ add list=$AddressList comment=AS28544 address=148.246.191.0/24 }
:if ([:len [find where list=$AddressList and address=177.232.110.0/24]] = 0) do={ add list=$AddressList comment=AS28544 address=177.232.110.0/24 }
:if ([:len [find where list=$AddressList and address=177.232.4.0/22]] = 0) do={ add list=$AddressList comment=AS28544 address=177.232.4.0/22 }
:if ([:len [find where list=$AddressList and address=189.200.244.0/22]] = 0) do={ add list=$AddressList comment=AS28544 address=189.200.244.0/22 }
