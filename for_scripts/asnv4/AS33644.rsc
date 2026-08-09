:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.122.252.0/24]] = 0) do={ add list=$AddressList comment=AS33644 address=65.122.252.0/24 }
