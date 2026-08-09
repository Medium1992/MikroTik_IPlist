:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.135.64.0/19]] = 0) do={ add list=$AddressList comment=AS29296 address=193.135.64.0/19 }
