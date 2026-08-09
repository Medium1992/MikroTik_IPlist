:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.100.0/23]] = 0) do={ add list=$AddressList comment=AS29258 address=193.203.100.0/23 }
