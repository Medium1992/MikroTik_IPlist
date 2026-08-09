:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.159.0/24]] = 0) do={ add list=$AddressList comment=AS270083 address=200.23.159.0/24 }
