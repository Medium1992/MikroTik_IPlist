:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.252.0/22]] = 0) do={ add list=$AddressList comment=AS269194 address=168.181.252.0/22 }
:if ([:len [find where list=$AddressList and address=170.247.28.0/22]] = 0) do={ add list=$AddressList comment=AS269194 address=170.247.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.179.236.0/22]] = 0) do={ add list=$AddressList comment=AS269194 address=45.179.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.180.216.0/22]] = 0) do={ add list=$AddressList comment=AS269194 address=45.180.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.238.236.0/22]] = 0) do={ add list=$AddressList comment=AS269194 address=45.238.236.0/22 }
