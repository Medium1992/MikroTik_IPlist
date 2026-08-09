:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.85.192.0/19]] = 0) do={ add list=$AddressList comment=AS29340 address=212.85.192.0/19 }
