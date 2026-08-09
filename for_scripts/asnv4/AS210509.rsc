:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.23.217.0/24]] = 0) do={ add list=$AddressList comment=AS210509 address=212.23.217.0/24 }
