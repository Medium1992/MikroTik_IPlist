:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.75.96.0/20]] = 0) do={ add list=$AddressList comment=AS45710 address=202.75.96.0/20 }
