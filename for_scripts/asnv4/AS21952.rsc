:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.245.20.0/22]] = 0) do={ add list=$AddressList comment=AS21952 address=208.245.20.0/22 }
:if ([:len [find where list=$AddressList and address=208.64.208.0/23]] = 0) do={ add list=$AddressList comment=AS21952 address=208.64.208.0/23 }
:if ([:len [find where list=$AddressList and address=208.64.215.0/24]] = 0) do={ add list=$AddressList comment=AS21952 address=208.64.215.0/24 }
