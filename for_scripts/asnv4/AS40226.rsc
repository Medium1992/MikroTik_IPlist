:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.69.197.0/24]] = 0) do={ add list=$AddressList comment=AS40226 address=208.69.197.0/24 }
:if ([:len [find where list=$AddressList and address=208.69.198.0/24]] = 0) do={ add list=$AddressList comment=AS40226 address=208.69.198.0/24 }
