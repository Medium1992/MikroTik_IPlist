:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.200.0.0/17]] = 0) do={ add list=$AddressList comment=AS208162 address=160.200.0.0/17 }
:if ([:len [find where list=$AddressList and address=160.200.128.0/19]] = 0) do={ add list=$AddressList comment=AS208162 address=160.200.128.0/19 }
:if ([:len [find where list=$AddressList and address=160.200.160.0/21]] = 0) do={ add list=$AddressList comment=AS208162 address=160.200.160.0/21 }
:if ([:len [find where list=$AddressList and address=160.200.168.0/22]] = 0) do={ add list=$AddressList comment=AS208162 address=160.200.168.0/22 }
:if ([:len [find where list=$AddressList and address=161.51.128.0/24]] = 0) do={ add list=$AddressList comment=AS208162 address=161.51.128.0/24 }
:if ([:len [find where list=$AddressList and address=161.51.130.0/24]] = 0) do={ add list=$AddressList comment=AS208162 address=161.51.130.0/24 }
