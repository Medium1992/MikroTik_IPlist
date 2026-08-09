:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.208.0/20]] = 0) do={ add list=$AddressList comment=AS29161 address=193.228.208.0/20 }
