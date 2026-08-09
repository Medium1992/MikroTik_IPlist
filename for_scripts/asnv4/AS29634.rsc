:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.177.226.0/23]] = 0) do={ add list=$AddressList comment=AS29634 address=195.177.226.0/23 }
