:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.44.220.0/23]] = 0) do={ add list=$AddressList comment=AS29943 address=199.44.220.0/23 }
