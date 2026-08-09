:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.130.208.0/22]] = 0) do={ add list=$AddressList comment=AS23136 address=64.130.208.0/22 }
:if ([:len [find where list=$AddressList and address=64.130.213.0/24]] = 0) do={ add list=$AddressList comment=AS23136 address=64.130.213.0/24 }
:if ([:len [find where list=$AddressList and address=64.130.215.0/24]] = 0) do={ add list=$AddressList comment=AS23136 address=64.130.215.0/24 }
:if ([:len [find where list=$AddressList and address=64.130.218.0/23]] = 0) do={ add list=$AddressList comment=AS23136 address=64.130.218.0/23 }
:if ([:len [find where list=$AddressList and address=64.130.220.0/22]] = 0) do={ add list=$AddressList comment=AS23136 address=64.130.220.0/22 }
:if ([:len [find where list=$AddressList and address=66.240.128.0/22]] = 0) do={ add list=$AddressList comment=AS23136 address=66.240.128.0/22 }
:if ([:len [find where list=$AddressList and address=66.240.136.0/21]] = 0) do={ add list=$AddressList comment=AS23136 address=66.240.136.0/21 }
:if ([:len [find where list=$AddressList and address=66.240.144.0/20]] = 0) do={ add list=$AddressList comment=AS23136 address=66.240.144.0/20 }
:if ([:len [find where list=$AddressList and address=66.240.160.0/19]] = 0) do={ add list=$AddressList comment=AS23136 address=66.240.160.0/19 }
:if ([:len [find where list=$AddressList and address=69.10.224.0/20]] = 0) do={ add list=$AddressList comment=AS23136 address=69.10.224.0/20 }
:if ([:len [find where list=$AddressList and address=74.122.241.0/24]] = 0) do={ add list=$AddressList comment=AS23136 address=74.122.241.0/24 }
