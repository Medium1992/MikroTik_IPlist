:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.62.128.0/22]] = 0) do={ add list=$AddressList comment=AS31882 address=45.62.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.62.134.0/23]] = 0) do={ add list=$AddressList comment=AS31882 address=45.62.134.0/23 }
:if ([:len [find where list=$AddressList and address=45.62.136.0/21]] = 0) do={ add list=$AddressList comment=AS31882 address=45.62.136.0/21 }
:if ([:len [find where list=$AddressList and address=45.62.144.0/21]] = 0) do={ add list=$AddressList comment=AS31882 address=45.62.144.0/21 }
:if ([:len [find where list=$AddressList and address=45.62.154.0/23]] = 0) do={ add list=$AddressList comment=AS31882 address=45.62.154.0/23 }
:if ([:len [find where list=$AddressList and address=45.62.156.0/22]] = 0) do={ add list=$AddressList comment=AS31882 address=45.62.156.0/22 }
