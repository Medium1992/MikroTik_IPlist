:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.248.228.0/23]] = 0) do={ add list=$AddressList comment=AS42640 address=195.248.228.0/23 }
