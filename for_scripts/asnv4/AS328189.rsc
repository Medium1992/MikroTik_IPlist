:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.246.0/23]] = 0) do={ add list=$AddressList comment=AS328189 address=160.119.246.0/23 }
