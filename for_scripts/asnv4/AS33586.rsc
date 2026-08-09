:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.62.100.0/24]] = 0) do={ add list=$AddressList comment=AS33586 address=198.62.100.0/24 }
:if ([:len [find where list=$AddressList and address=208.86.4.0/24]] = 0) do={ add list=$AddressList comment=AS33586 address=208.86.4.0/24 }
:if ([:len [find where list=$AddressList and address=208.86.6.0/23]] = 0) do={ add list=$AddressList comment=AS33586 address=208.86.6.0/23 }
