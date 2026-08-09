:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.194.144.0/20]] = 0) do={ add list=$AddressList comment=AS53638 address=216.194.144.0/20 }
