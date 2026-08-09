:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.248.232.0/23]] = 0) do={ add list=$AddressList comment=AS42677 address=195.248.232.0/23 }
