:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.220.0/23]] = 0) do={ add list=$AddressList comment=AS28277 address=128.201.220.0/23 }
:if ([:len [find where list=$AddressList and address=128.201.222.0/24]] = 0) do={ add list=$AddressList comment=AS28277 address=128.201.222.0/24 }
:if ([:len [find where list=$AddressList and address=177.136.88.0/21]] = 0) do={ add list=$AddressList comment=AS28277 address=177.136.88.0/21 }
:if ([:len [find where list=$AddressList and address=179.51.172.0/22]] = 0) do={ add list=$AddressList comment=AS28277 address=179.51.172.0/22 }
:if ([:len [find where list=$AddressList and address=189.14.80.0/20]] = 0) do={ add list=$AddressList comment=AS28277 address=189.14.80.0/20 }
