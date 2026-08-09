:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.75.111.0/24]] = 0) do={ add list=$AddressList comment=AS400923 address=208.75.111.0/24 }
