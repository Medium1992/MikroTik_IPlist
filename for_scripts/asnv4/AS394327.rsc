:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.104.159.0/24]] = 0) do={ add list=$AddressList comment=AS394327 address=208.104.159.0/24 }
