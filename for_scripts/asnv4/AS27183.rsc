:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.157.64.0/20]] = 0) do={ add list=$AddressList comment=AS27183 address=152.157.64.0/20 }
