:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.206.244.0/23]] = 0) do={ add list=$AddressList comment=AS207692 address=195.206.244.0/23 }
