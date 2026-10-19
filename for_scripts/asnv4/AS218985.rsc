:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.180.180.0/24]] = 0) do={ add list=$AddressList comment=AS218985 address=79.180.180.0/24 }
