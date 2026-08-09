:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.188.48.0/20]] = 0) do={ add list=$AddressList comment=AS29029 address=193.188.48.0/20 }
