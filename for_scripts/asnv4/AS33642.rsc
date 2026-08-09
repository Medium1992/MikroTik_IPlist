:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.75.0.0/23]] = 0) do={ add list=$AddressList comment=AS33642 address=208.75.0.0/23 }
:if ([:len [find where list=$AddressList and address=208.75.2.0/24]] = 0) do={ add list=$AddressList comment=AS33642 address=208.75.2.0/24 }
