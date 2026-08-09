:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.77.80.0/20]] = 0) do={ add list=$AddressList comment=AS29609 address=217.77.80.0/20 }
