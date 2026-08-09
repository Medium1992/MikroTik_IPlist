:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.47.248.0/24]] = 0) do={ add list=$AddressList comment=AS29130 address=195.47.248.0/24 }
