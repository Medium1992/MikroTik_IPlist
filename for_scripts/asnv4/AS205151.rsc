:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.150.64.0/21]] = 0) do={ add list=$AddressList comment=AS205151 address=217.150.64.0/21 }
