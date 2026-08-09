:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.210.112.0/20]] = 0) do={ add list=$AddressList comment=AS33149 address=216.210.112.0/20 }
