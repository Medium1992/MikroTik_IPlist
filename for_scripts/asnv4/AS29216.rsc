:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.36.148.0/23]] = 0) do={ add list=$AddressList comment=AS29216 address=192.36.148.0/23 }
