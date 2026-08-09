:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.60.144.0/22]] = 0) do={ add list=$AddressList comment=AS26153 address=208.60.144.0/22 }
:if ([:len [find where list=$AddressList and address=208.68.208.0/22]] = 0) do={ add list=$AddressList comment=AS26153 address=208.68.208.0/22 }
:if ([:len [find where list=$AddressList and address=208.83.144.0/21]] = 0) do={ add list=$AddressList comment=AS26153 address=208.83.144.0/21 }
:if ([:len [find where list=$AddressList and address=66.192.63.0/24]] = 0) do={ add list=$AddressList comment=AS26153 address=66.192.63.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.91.0/24]] = 0) do={ add list=$AddressList comment=AS26153 address=8.41.91.0/24 }
