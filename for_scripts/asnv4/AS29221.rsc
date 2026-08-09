:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.85.242.0/24]] = 0) do={ add list=$AddressList comment=AS29221 address=195.85.242.0/24 }
