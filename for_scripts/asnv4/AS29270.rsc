:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.28.112.0/20]] = 0) do={ add list=$AddressList comment=AS29270 address=217.28.112.0/20 }
