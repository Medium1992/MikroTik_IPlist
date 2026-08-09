:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.84.231.0/24]] = 0) do={ add list=$AddressList comment=AS27379 address=208.84.231.0/24 }
