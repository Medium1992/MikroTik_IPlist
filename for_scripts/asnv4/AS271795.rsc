:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.200.232.0/21]] = 0) do={ add list=$AddressList comment=AS271795 address=123.200.232.0/21 }
:if ([:len [find where list=$AddressList and address=123.200.248.0/22]] = 0) do={ add list=$AddressList comment=AS271795 address=123.200.248.0/22 }
:if ([:len [find where list=$AddressList and address=123.200.252.0/23]] = 0) do={ add list=$AddressList comment=AS271795 address=123.200.252.0/23 }
:if ([:len [find where list=$AddressList and address=123.200.254.0/24]] = 0) do={ add list=$AddressList comment=AS271795 address=123.200.254.0/24 }
:if ([:len [find where list=$AddressList and address=190.12.148.0/22]] = 0) do={ add list=$AddressList comment=AS271795 address=190.12.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.169.144.0/22]] = 0) do={ add list=$AddressList comment=AS271795 address=45.169.144.0/22 }
