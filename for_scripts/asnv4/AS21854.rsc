:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.48.80.0/20]] = 0) do={ add list=$AddressList comment=AS21854 address=65.48.80.0/20 }
