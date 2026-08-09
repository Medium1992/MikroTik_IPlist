:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.56.0/23]] = 0) do={ add list=$AddressList comment=AS205726 address=185.208.56.0/23 }
