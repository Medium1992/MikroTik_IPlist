:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.26.144.0/20]] = 0) do={ add list=$AddressList comment=AS28990 address=217.26.144.0/20 }
