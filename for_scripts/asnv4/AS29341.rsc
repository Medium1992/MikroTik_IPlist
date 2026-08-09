:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.31.16.0/20]] = 0) do={ add list=$AddressList comment=AS29341 address=217.31.16.0/20 }
