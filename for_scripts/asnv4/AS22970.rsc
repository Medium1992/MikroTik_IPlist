:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.209.191.0/24]] = 0) do={ add list=$AddressList comment=AS22970 address=208.209.191.0/24 }
:if ([:len [find where list=$AddressList and address=208.233.28.0/23]] = 0) do={ add list=$AddressList comment=AS22970 address=208.233.28.0/23 }
:if ([:len [find where list=$AddressList and address=208.233.32.0/22]] = 0) do={ add list=$AddressList comment=AS22970 address=208.233.32.0/22 }
:if ([:len [find where list=$AddressList and address=208.233.36.0/24]] = 0) do={ add list=$AddressList comment=AS22970 address=208.233.36.0/24 }
:if ([:len [find where list=$AddressList and address=208.233.38.0/23]] = 0) do={ add list=$AddressList comment=AS22970 address=208.233.38.0/23 }
