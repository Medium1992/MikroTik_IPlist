:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.39.140.0/22]] = 0) do={ add list=$AddressList comment=AS23197 address=135.39.140.0/22 }
:if ([:len [find where list=$AddressList and address=135.39.156.0/22]] = 0) do={ add list=$AddressList comment=AS23197 address=135.39.156.0/22 }
:if ([:len [find where list=$AddressList and address=198.181.120.0/22]] = 0) do={ add list=$AddressList comment=AS23197 address=198.181.120.0/22 }
:if ([:len [find where list=$AddressList and address=74.117.78.0/23]] = 0) do={ add list=$AddressList comment=AS23197 address=74.117.78.0/23 }
:if ([:len [find where list=$AddressList and address=74.118.255.0/24]] = 0) do={ add list=$AddressList comment=AS23197 address=74.118.255.0/24 }
