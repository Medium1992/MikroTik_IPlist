:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.47.237.0/24]] = 0) do={ add list=$AddressList comment=AS29019 address=195.47.237.0/24 }
