:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.85.247.0/24]] = 0) do={ add list=$AddressList comment=AS29199 address=195.85.247.0/24 }
