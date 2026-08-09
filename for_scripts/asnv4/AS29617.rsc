:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.78.112.0/20]] = 0) do={ add list=$AddressList comment=AS29617 address=217.78.112.0/20 }
