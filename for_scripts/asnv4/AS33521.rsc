:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.25.130.0/24]] = 0) do={ add list=$AddressList comment=AS33521 address=64.25.130.0/24 }
