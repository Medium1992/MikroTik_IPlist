:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.137.240.0/23]] = 0) do={ add list=$AddressList comment=AS29389 address=195.137.240.0/23 }
