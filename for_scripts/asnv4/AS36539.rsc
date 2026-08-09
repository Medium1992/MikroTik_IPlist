:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.48.42.0/23]] = 0) do={ add list=$AddressList comment=AS36539 address=204.48.42.0/23 }
:if ([:len [find where list=$AddressList and address=208.79.124.0/24]] = 0) do={ add list=$AddressList comment=AS36539 address=208.79.124.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.137.0/24]] = 0) do={ add list=$AddressList comment=AS36539 address=38.98.137.0/24 }
