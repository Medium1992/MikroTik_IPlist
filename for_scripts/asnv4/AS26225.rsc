:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.196.0/22]] = 0) do={ add list=$AddressList comment=AS26225 address=162.253.196.0/22 }
:if ([:len [find where list=$AddressList and address=204.10.20.0/23]] = 0) do={ add list=$AddressList comment=AS26225 address=204.10.20.0/23 }
:if ([:len [find where list=$AddressList and address=204.10.23.0/24]] = 0) do={ add list=$AddressList comment=AS26225 address=204.10.23.0/24 }
:if ([:len [find where list=$AddressList and address=206.197.9.0/24]] = 0) do={ add list=$AddressList comment=AS26225 address=206.197.9.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.164.0/23]] = 0) do={ add list=$AddressList comment=AS26225 address=208.88.164.0/23 }
:if ([:len [find where list=$AddressList and address=208.88.166.0/24]] = 0) do={ add list=$AddressList comment=AS26225 address=208.88.166.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.23.0/24]] = 0) do={ add list=$AddressList comment=AS26225 address=216.83.23.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.24.0/24]] = 0) do={ add list=$AddressList comment=AS26225 address=216.83.24.0/24 }
:if ([:len [find where list=$AddressList and address=38.247.123.0/24]] = 0) do={ add list=$AddressList comment=AS26225 address=38.247.123.0/24 }
