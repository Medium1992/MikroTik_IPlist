:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.68.198.0/23]] = 0) do={ add list=$AddressList comment=AS29042 address=195.68.198.0/23 }
