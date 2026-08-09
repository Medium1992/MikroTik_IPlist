:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.86.240.0/23]] = 0) do={ add list=$AddressList comment=AS46926 address=208.86.240.0/23 }
:if ([:len [find where list=$AddressList and address=208.86.243.0/24]] = 0) do={ add list=$AddressList comment=AS46926 address=208.86.243.0/24 }
