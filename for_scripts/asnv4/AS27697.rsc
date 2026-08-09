:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.187.112.0/20]] = 0) do={ add list=$AddressList comment=AS27697 address=200.187.112.0/20 }
