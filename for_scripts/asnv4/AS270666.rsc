:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.156.0/24]] = 0) do={ add list=$AddressList comment=AS270666 address=200.9.156.0/24 }
