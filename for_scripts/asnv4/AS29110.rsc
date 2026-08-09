:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.99.0.0/16]] = 0) do={ add list=$AddressList comment=AS29110 address=157.99.0.0/16 }
