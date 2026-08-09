:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.198.133.0/24]] = 0) do={ add list=$AddressList comment=AS29390 address=91.198.133.0/24 }
