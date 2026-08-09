:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.34.80.0/20]] = 0) do={ add list=$AddressList comment=AS53399 address=70.34.80.0/20 }
