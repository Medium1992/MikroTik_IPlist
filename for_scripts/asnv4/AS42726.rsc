:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.206.0/23]] = 0) do={ add list=$AddressList comment=AS42726 address=109.235.206.0/23 }
