:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.50.16.0/20]] = 0) do={ add list=$AddressList comment=AS28324 address=189.50.16.0/20 }
