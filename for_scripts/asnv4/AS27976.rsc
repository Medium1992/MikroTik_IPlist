:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.116.0/22]] = 0) do={ add list=$AddressList comment=AS27976 address=168.121.116.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.252.0/22]] = 0) do={ add list=$AddressList comment=AS27976 address=168.196.252.0/22 }
:if ([:len [find where list=$AddressList and address=179.63.208.0/21]] = 0) do={ add list=$AddressList comment=AS27976 address=179.63.208.0/21 }
:if ([:len [find where list=$AddressList and address=200.63.120.0/21]] = 0) do={ add list=$AddressList comment=AS27976 address=200.63.120.0/21 }
:if ([:len [find where list=$AddressList and address=38.159.40.0/21]] = 0) do={ add list=$AddressList comment=AS27976 address=38.159.40.0/21 }
