:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.4.96.0/19]] = 0) do={ add list=$AddressList comment=AS29231 address=212.4.96.0/19 }
