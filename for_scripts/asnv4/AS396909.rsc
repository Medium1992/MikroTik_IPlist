:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.99.125.0/24]] = 0) do={ add list=$AddressList comment=AS396909 address=198.99.125.0/24 }
