:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.54.82.0/24]] = 0) do={ add list=$AddressList comment=AS33304 address=198.54.82.0/24 }
