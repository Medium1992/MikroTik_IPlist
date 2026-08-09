:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.49.243.0/24]] = 0) do={ add list=$AddressList comment=AS46461 address=198.49.243.0/24 }
:if ([:len [find where list=$AddressList and address=208.95.184.0/23]] = 0) do={ add list=$AddressList comment=AS46461 address=208.95.184.0/23 }
:if ([:len [find where list=$AddressList and address=208.95.186.0/24]] = 0) do={ add list=$AddressList comment=AS46461 address=208.95.186.0/24 }
:if ([:len [find where list=$AddressList and address=38.146.47.0/24]] = 0) do={ add list=$AddressList comment=AS46461 address=38.146.47.0/24 }
