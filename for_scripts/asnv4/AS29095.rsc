:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.68.210.0/23]] = 0) do={ add list=$AddressList comment=AS29095 address=195.68.210.0/23 }
