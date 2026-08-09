:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.196.0/22]] = 0) do={ add list=$AddressList comment=AS262893 address=168.121.196.0/22 }
:if ([:len [find where list=$AddressList and address=177.23.112.0/21]] = 0) do={ add list=$AddressList comment=AS262893 address=177.23.112.0/21 }
:if ([:len [find where list=$AddressList and address=177.38.8.0/21]] = 0) do={ add list=$AddressList comment=AS262893 address=177.38.8.0/21 }
:if ([:len [find where list=$AddressList and address=45.164.224.0/22]] = 0) do={ add list=$AddressList comment=AS262893 address=45.164.224.0/22 }
:if ([:len [find where list=$AddressList and address=45.230.24.0/22]] = 0) do={ add list=$AddressList comment=AS262893 address=45.230.24.0/22 }
