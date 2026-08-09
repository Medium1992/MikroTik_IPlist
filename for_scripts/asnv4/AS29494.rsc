:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.88.0/23]] = 0) do={ add list=$AddressList comment=AS29494 address=194.9.88.0/23 }
