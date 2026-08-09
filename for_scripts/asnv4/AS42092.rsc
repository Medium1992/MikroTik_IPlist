:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.206.124.0/23]] = 0) do={ add list=$AddressList comment=AS42092 address=195.206.124.0/23 }
