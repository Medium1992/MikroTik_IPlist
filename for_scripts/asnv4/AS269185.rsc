:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.236.240.0/21]] = 0) do={ add list=$AddressList comment=AS269185 address=186.236.240.0/21 }
:if ([:len [find where list=$AddressList and address=186.236.248.0/23]] = 0) do={ add list=$AddressList comment=AS269185 address=186.236.248.0/23 }
:if ([:len [find where list=$AddressList and address=186.236.254.0/23]] = 0) do={ add list=$AddressList comment=AS269185 address=186.236.254.0/23 }
:if ([:len [find where list=$AddressList and address=45.181.144.0/23]] = 0) do={ add list=$AddressList comment=AS269185 address=45.181.144.0/23 }
:if ([:len [find where list=$AddressList and address=45.181.146.0/24]] = 0) do={ add list=$AddressList comment=AS269185 address=45.181.146.0/24 }
