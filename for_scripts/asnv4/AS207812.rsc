:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.124.62.0/24]] = 0) do={ add list=$AddressList comment=AS207812 address=79.124.62.0/24 }
