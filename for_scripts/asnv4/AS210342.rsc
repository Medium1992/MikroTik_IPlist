:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.133.99.0/24]] = 0) do={ add list=$AddressList comment=AS210342 address=79.133.99.0/24 }
