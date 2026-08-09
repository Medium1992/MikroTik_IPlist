:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.245.92.0/23]] = 0) do={ add list=$AddressList comment=AS29429 address=195.245.92.0/23 }
