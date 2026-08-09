:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.145.111.0/24]] = 0) do={ add list=$AddressList comment=AS397345 address=63.145.111.0/24 }
