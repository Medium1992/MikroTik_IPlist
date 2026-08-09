:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.99.176.0/24]] = 0) do={ add list=$AddressList comment=AS44261 address=79.99.176.0/24 }
