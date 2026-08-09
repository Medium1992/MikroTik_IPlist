:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.180.180.0/24]] = 0) do={ add list=$AddressList comment=AS40919 address=208.180.180.0/24 }
