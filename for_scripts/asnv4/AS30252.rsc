:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.16.0/23]] = 0) do={ add list=$AddressList comment=AS30252 address=141.193.16.0/23 }
