:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.128.100.0/24]] = 0) do={ add list=$AddressList comment=AS399234 address=148.128.100.0/24 }
:if ([:len [find where list=$AddressList and address=148.128.102.0/24]] = 0) do={ add list=$AddressList comment=AS399234 address=148.128.102.0/24 }
:if ([:len [find where list=$AddressList and address=148.128.128.0/22]] = 0) do={ add list=$AddressList comment=AS399234 address=148.128.128.0/22 }
:if ([:len [find where list=$AddressList and address=148.128.132.0/24]] = 0) do={ add list=$AddressList comment=AS399234 address=148.128.132.0/24 }
:if ([:len [find where list=$AddressList and address=148.128.145.0/24]] = 0) do={ add list=$AddressList comment=AS399234 address=148.128.145.0/24 }
:if ([:len [find where list=$AddressList and address=148.128.147.0/24]] = 0) do={ add list=$AddressList comment=AS399234 address=148.128.147.0/24 }
