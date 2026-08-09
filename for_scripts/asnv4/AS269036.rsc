:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.107.31.0/24]] = 0) do={ add list=$AddressList comment=AS269036 address=177.107.31.0/24 }
:if ([:len [find where list=$AddressList and address=190.83.43.0/24]] = 0) do={ add list=$AddressList comment=AS269036 address=190.83.43.0/24 }
:if ([:len [find where list=$AddressList and address=200.188.218.0/23]] = 0) do={ add list=$AddressList comment=AS269036 address=200.188.218.0/23 }
:if ([:len [find where list=$AddressList and address=45.178.172.0/22]] = 0) do={ add list=$AddressList comment=AS269036 address=45.178.172.0/22 }
