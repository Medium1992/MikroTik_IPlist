:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.240.0/22]] = 0) do={ add list=$AddressList comment=AS45700 address=103.228.240.0/22 }
:if ([:len [find where list=$AddressList and address=116.254.96.0/22]] = 0) do={ add list=$AddressList comment=AS45700 address=116.254.96.0/22 }
:if ([:len [find where list=$AddressList and address=119.11.204.0/23]] = 0) do={ add list=$AddressList comment=AS45700 address=119.11.204.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.12.0/23]] = 0) do={ add list=$AddressList comment=AS45700 address=161.248.12.0/23 }
:if ([:len [find where list=$AddressList and address=179.65.192.0/19]] = 0) do={ add list=$AddressList comment=AS45700 address=179.65.192.0/19 }
:if ([:len [find where list=$AddressList and address=179.65.240.0/24]] = 0) do={ add list=$AddressList comment=AS45700 address=179.65.240.0/24 }
:if ([:len [find where list=$AddressList and address=179.65.250.0/24]] = 0) do={ add list=$AddressList comment=AS45700 address=179.65.250.0/24 }
:if ([:len [find where list=$AddressList and address=179.65.252.0/22]] = 0) do={ add list=$AddressList comment=AS45700 address=179.65.252.0/22 }
:if ([:len [find where list=$AddressList and address=202.125.100.0/23]] = 0) do={ add list=$AddressList comment=AS45700 address=202.125.100.0/23 }
:if ([:len [find where list=$AddressList and address=202.65.224.0/20]] = 0) do={ add list=$AddressList comment=AS45700 address=202.65.224.0/20 }
:if ([:len [find where list=$AddressList and address=203.17.80.0/21]] = 0) do={ add list=$AddressList comment=AS45700 address=203.17.80.0/21 }
:if ([:len [find where list=$AddressList and address=27.131.248.0/22]] = 0) do={ add list=$AddressList comment=AS45700 address=27.131.248.0/22 }
