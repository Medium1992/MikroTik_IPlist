:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.212.192.0/19]] = 0) do={ add list=$AddressList comment=AS29624 address=82.212.192.0/19 }
