:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.87.14.0/24]] = 0) do={ add list=$AddressList comment=AS54016 address=208.87.14.0/24 }
