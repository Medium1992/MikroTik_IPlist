:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.35.0/24]] = 0) do={ add list=$AddressList comment=AS270197 address=200.23.35.0/24 }
