:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.233.204.0/22]] = 0) do={ add list=$AddressList comment=AS262958 address=186.233.204.0/22 }
:if ([:len [find where list=$AddressList and address=201.131.224.0/22]] = 0) do={ add list=$AddressList comment=AS262958 address=201.131.224.0/22 }
:if ([:len [find where list=$AddressList and address=201.131.228.0/23]] = 0) do={ add list=$AddressList comment=AS262958 address=201.131.228.0/23 }
:if ([:len [find where list=$AddressList and address=201.131.230.0/24]] = 0) do={ add list=$AddressList comment=AS262958 address=201.131.230.0/24 }
