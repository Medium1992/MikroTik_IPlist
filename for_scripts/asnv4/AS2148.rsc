:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.206.144.0/21]] = 0) do={ add list=$AddressList comment=AS2148 address=144.206.144.0/21 }
