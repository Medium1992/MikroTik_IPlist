:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.9.96.0/20]] = 0) do={ add list=$AddressList comment=AS26231 address=216.9.96.0/20 }
