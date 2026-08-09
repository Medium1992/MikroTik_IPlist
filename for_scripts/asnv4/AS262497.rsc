:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.109.240.0/20]] = 0) do={ add list=$AddressList comment=AS262497 address=187.109.240.0/20 }
