:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.24.0/22]] = 0) do={ add list=$AddressList comment=AS264758 address=168.196.24.0/22 }
:if ([:len [find where list=$AddressList and address=181.224.176.0/21]] = 0) do={ add list=$AddressList comment=AS264758 address=181.224.176.0/21 }
:if ([:len [find where list=$AddressList and address=186.189.244.0/24]] = 0) do={ add list=$AddressList comment=AS264758 address=186.189.244.0/24 }
:if ([:len [find where list=$AddressList and address=201.251.102.0/24]] = 0) do={ add list=$AddressList comment=AS264758 address=201.251.102.0/24 }
:if ([:len [find where list=$AddressList and address=38.156.82.0/23]] = 0) do={ add list=$AddressList comment=AS264758 address=38.156.82.0/23 }
:if ([:len [find where list=$AddressList and address=38.199.78.0/24]] = 0) do={ add list=$AddressList comment=AS264758 address=38.199.78.0/24 }
:if ([:len [find where list=$AddressList and address=38.50.60.0/24]] = 0) do={ add list=$AddressList comment=AS264758 address=38.50.60.0/24 }
:if ([:len [find where list=$AddressList and address=38.50.62.0/23]] = 0) do={ add list=$AddressList comment=AS264758 address=38.50.62.0/23 }
:if ([:len [find where list=$AddressList and address=45.173.212.0/22]] = 0) do={ add list=$AddressList comment=AS264758 address=45.173.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.178.68.0/22]] = 0) do={ add list=$AddressList comment=AS264758 address=45.178.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.227.172.0/22]] = 0) do={ add list=$AddressList comment=AS264758 address=45.227.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.238.104.0/22]] = 0) do={ add list=$AddressList comment=AS264758 address=45.238.104.0/22 }
