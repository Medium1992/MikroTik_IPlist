:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.108.128.0/20]] = 0) do={ add list=$AddressList comment=AS27669 address=200.108.128.0/20 }
