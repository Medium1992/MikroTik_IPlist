:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.179.16.0/20]] = 0) do={ add list=$AddressList comment=AS29581 address=82.179.16.0/20 }
