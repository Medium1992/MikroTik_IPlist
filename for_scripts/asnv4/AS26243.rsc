:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.86.0.0/21]] = 0) do={ add list=$AddressList comment=AS26243 address=164.86.0.0/21 }
:if ([:len [find where list=$AddressList and address=164.86.105.0/24]] = 0) do={ add list=$AddressList comment=AS26243 address=164.86.105.0/24 }
:if ([:len [find where list=$AddressList and address=164.86.130.0/24]] = 0) do={ add list=$AddressList comment=AS26243 address=164.86.130.0/24 }
:if ([:len [find where list=$AddressList and address=164.86.192.0/23]] = 0) do={ add list=$AddressList comment=AS26243 address=164.86.192.0/23 }
:if ([:len [find where list=$AddressList and address=164.86.196.0/23]] = 0) do={ add list=$AddressList comment=AS26243 address=164.86.196.0/23 }
:if ([:len [find where list=$AddressList and address=164.86.208.0/23]] = 0) do={ add list=$AddressList comment=AS26243 address=164.86.208.0/23 }
:if ([:len [find where list=$AddressList and address=164.86.210.0/24]] = 0) do={ add list=$AddressList comment=AS26243 address=164.86.210.0/24 }
:if ([:len [find where list=$AddressList and address=164.86.228.0/23]] = 0) do={ add list=$AddressList comment=AS26243 address=164.86.228.0/23 }
:if ([:len [find where list=$AddressList and address=164.86.236.0/23]] = 0) do={ add list=$AddressList comment=AS26243 address=164.86.236.0/23 }
