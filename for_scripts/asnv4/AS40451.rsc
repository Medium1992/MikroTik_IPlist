:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.124.99.0/24]] = 0) do={ add list=$AddressList comment=AS40451 address=65.124.99.0/24 }
