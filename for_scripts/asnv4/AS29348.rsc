:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.148.64.0/19]] = 0) do={ add list=$AddressList comment=AS29348 address=82.148.64.0/19 }
