:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.62.148.0/24]] = 0) do={ add list=$AddressList comment=AS23386 address=208.62.148.0/24 }
