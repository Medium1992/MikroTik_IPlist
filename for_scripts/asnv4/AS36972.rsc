:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.120.0.0/13]] = 0) do={ add list=$AddressList comment=AS36972 address=102.120.0.0/13 }
:if ([:len [find where list=$AddressList and address=102.181.0.0/17]] = 0) do={ add list=$AddressList comment=AS36972 address=102.181.0.0/17 }
:if ([:len [find where list=$AddressList and address=102.181.128.0/18]] = 0) do={ add list=$AddressList comment=AS36972 address=102.181.128.0/18 }
:if ([:len [find where list=$AddressList and address=102.181.192.0/19]] = 0) do={ add list=$AddressList comment=AS36972 address=102.181.192.0/19 }
:if ([:len [find where list=$AddressList and address=41.223.160.0/22]] = 0) do={ add list=$AddressList comment=AS36972 address=41.223.160.0/22 }
