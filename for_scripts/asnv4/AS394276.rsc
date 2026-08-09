:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.94.208.0/24]] = 0) do={ add list=$AddressList comment=AS394276 address=208.94.208.0/24 }
