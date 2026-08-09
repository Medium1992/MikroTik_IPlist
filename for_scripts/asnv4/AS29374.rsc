:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.149.94.0/24]] = 0) do={ add list=$AddressList comment=AS29374 address=195.149.94.0/24 }
