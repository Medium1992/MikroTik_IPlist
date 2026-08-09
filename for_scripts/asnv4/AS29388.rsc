:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.72.144.0/20]] = 0) do={ add list=$AddressList comment=AS29388 address=217.72.144.0/20 }
