:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.99.224.0/19]] = 0) do={ add list=$AddressList comment=AS29100 address=212.99.224.0/19 }
:if ([:len [find where list=$AddressList and address=82.180.0.0/19]] = 0) do={ add list=$AddressList comment=AS29100 address=82.180.0.0/19 }
