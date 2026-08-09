:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.69.82.0/24]] = 0) do={ add list=$AddressList comment=AS20122 address=208.69.82.0/24 }
