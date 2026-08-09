:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.144.0/22]] = 0) do={ add list=$AddressList comment=AS31798 address=134.195.144.0/22 }
:if ([:len [find where list=$AddressList and address=155.254.228.0/22]] = 0) do={ add list=$AddressList comment=AS31798 address=155.254.228.0/22 }
:if ([:len [find where list=$AddressList and address=158.51.220.0/22]] = 0) do={ add list=$AddressList comment=AS31798 address=158.51.220.0/22 }
:if ([:len [find where list=$AddressList and address=198.246.46.0/24]] = 0) do={ add list=$AddressList comment=AS31798 address=198.246.46.0/24 }
:if ([:len [find where list=$AddressList and address=199.249.110.0/23]] = 0) do={ add list=$AddressList comment=AS31798 address=199.249.110.0/23 }
:if ([:len [find where list=$AddressList and address=45.62.192.0/20]] = 0) do={ add list=$AddressList comment=AS31798 address=45.62.192.0/20 }
:if ([:len [find where list=$AddressList and address=45.62.208.0/21]] = 0) do={ add list=$AddressList comment=AS31798 address=45.62.208.0/21 }
:if ([:len [find where list=$AddressList and address=45.62.216.0/22]] = 0) do={ add list=$AddressList comment=AS31798 address=45.62.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.62.220.0/23]] = 0) do={ add list=$AddressList comment=AS31798 address=45.62.220.0/23 }
