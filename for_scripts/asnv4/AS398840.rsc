:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.99.59.0/24]] = 0) do={ add list=$AddressList comment=AS398840 address=208.99.59.0/24 }
