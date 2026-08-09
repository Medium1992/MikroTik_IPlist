:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.70.56.0/24]] = 0) do={ add list=$AddressList comment=AS29940 address=68.70.56.0/24 }
