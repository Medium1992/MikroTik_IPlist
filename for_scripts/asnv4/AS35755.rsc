:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.246.208.0/20]] = 0) do={ add list=$AddressList comment=AS35755 address=80.246.208.0/20 }
