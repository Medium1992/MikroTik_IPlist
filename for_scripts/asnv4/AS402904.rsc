:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.180.18.0/24]] = 0) do={ add list=$AddressList comment=AS402904 address=79.180.18.0/24 }
