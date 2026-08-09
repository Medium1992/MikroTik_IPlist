:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.239.64.0/18]] = 0) do={ add list=$AddressList comment=AS29013 address=188.239.64.0/18 }
