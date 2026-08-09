:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.164.0/22]] = 0) do={ add list=$AddressList comment=AS45896 address=103.19.164.0/22 }
:if ([:len [find where list=$AddressList and address=103.234.88.0/22]] = 0) do={ add list=$AddressList comment=AS45896 address=103.234.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.237.64.0/22]] = 0) do={ add list=$AddressList comment=AS45896 address=103.237.64.0/22 }
:if ([:len [find where list=$AddressList and address=103.37.28.0/22]] = 0) do={ add list=$AddressList comment=AS45896 address=103.37.28.0/22 }
:if ([:len [find where list=$AddressList and address=103.37.32.0/22]] = 0) do={ add list=$AddressList comment=AS45896 address=103.37.32.0/22 }
:if ([:len [find where list=$AddressList and address=103.38.136.0/22]] = 0) do={ add list=$AddressList comment=AS45896 address=103.38.136.0/22 }
:if ([:len [find where list=$AddressList and address=111.91.232.0/22]] = 0) do={ add list=$AddressList comment=AS45896 address=111.91.232.0/22 }
:if ([:len [find where list=$AddressList and address=45.125.200.0/21]] = 0) do={ add list=$AddressList comment=AS45896 address=45.125.200.0/21 }
:if ([:len [find where list=$AddressList and address=45.125.208.0/22]] = 0) do={ add list=$AddressList comment=AS45896 address=45.125.208.0/22 }
