:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.79.218.0/23]] = 0) do={ add list=$AddressList comment=AS266306 address=170.79.218.0/23 }
