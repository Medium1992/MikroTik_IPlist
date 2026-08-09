:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.96.0.0/20]] = 0) do={ add list=$AddressList comment=AS29674 address=212.96.0.0/20 }
