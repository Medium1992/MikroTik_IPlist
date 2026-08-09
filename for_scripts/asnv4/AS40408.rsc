:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.75.113.0/24]] = 0) do={ add list=$AddressList comment=AS40408 address=208.75.113.0/24 }
