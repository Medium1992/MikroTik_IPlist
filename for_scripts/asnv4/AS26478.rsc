:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.62.14.0/23]] = 0) do={ add list=$AddressList comment=AS26478 address=160.62.14.0/23 }
:if ([:len [find where list=$AddressList and address=160.62.140.0/23]] = 0) do={ add list=$AddressList comment=AS26478 address=160.62.140.0/23 }
:if ([:len [find where list=$AddressList and address=162.86.66.0/24]] = 0) do={ add list=$AddressList comment=AS26478 address=162.86.66.0/24 }
:if ([:len [find where list=$AddressList and address=205.181.102.0/24]] = 0) do={ add list=$AddressList comment=AS26478 address=205.181.102.0/24 }
:if ([:len [find where list=$AddressList and address=86.117.47.0/24]] = 0) do={ add list=$AddressList comment=AS26478 address=86.117.47.0/24 }
