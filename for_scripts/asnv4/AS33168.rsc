:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.69.104.0/21]] = 0) do={ add list=$AddressList comment=AS33168 address=192.69.104.0/21 }
:if ([:len [find where list=$AddressList and address=208.66.96.0/21]] = 0) do={ add list=$AddressList comment=AS33168 address=208.66.96.0/21 }
:if ([:len [find where list=$AddressList and address=208.89.120.0/21]] = 0) do={ add list=$AddressList comment=AS33168 address=208.89.120.0/21 }
:if ([:len [find where list=$AddressList and address=66.43.12.0/24]] = 0) do={ add list=$AddressList comment=AS33168 address=66.43.12.0/24 }
