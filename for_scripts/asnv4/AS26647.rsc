:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.224.99.0/24]] = 0) do={ add list=$AddressList comment=AS26647 address=8.224.99.0/24 }
