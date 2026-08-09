:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.160.0/24]] = 0) do={ add list=$AddressList comment=AS53046 address=143.208.160.0/24 }
:if ([:len [find where list=$AddressList and address=177.101.16.0/20]] = 0) do={ add list=$AddressList comment=AS53046 address=177.101.16.0/20 }
:if ([:len [find where list=$AddressList and address=200.39.64.0/19]] = 0) do={ add list=$AddressList comment=AS53046 address=200.39.64.0/19 }
