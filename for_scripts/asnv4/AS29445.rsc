:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.149.95.0/24]] = 0) do={ add list=$AddressList comment=AS29445 address=195.149.95.0/24 }
