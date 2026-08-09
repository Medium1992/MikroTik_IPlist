:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.26.211.0/24]] = 0) do={ add list=$AddressList comment=AS40395 address=203.26.211.0/24 }
:if ([:len [find where list=$AddressList and address=208.67.248.0/21]] = 0) do={ add list=$AddressList comment=AS40395 address=208.67.248.0/21 }
:if ([:len [find where list=$AddressList and address=208.77.144.0/23]] = 0) do={ add list=$AddressList comment=AS40395 address=208.77.144.0/23 }
:if ([:len [find where list=$AddressList and address=208.77.146.0/24]] = 0) do={ add list=$AddressList comment=AS40395 address=208.77.146.0/24 }
:if ([:len [find where list=$AddressList and address=208.77.148.0/22]] = 0) do={ add list=$AddressList comment=AS40395 address=208.77.148.0/22 }
:if ([:len [find where list=$AddressList and address=208.77.216.0/21]] = 0) do={ add list=$AddressList comment=AS40395 address=208.77.216.0/21 }
:if ([:len [find where list=$AddressList and address=208.80.8.0/21]] = 0) do={ add list=$AddressList comment=AS40395 address=208.80.8.0/21 }
