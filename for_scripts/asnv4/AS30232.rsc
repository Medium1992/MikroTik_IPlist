:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.194.0/23]] = 0) do={ add list=$AddressList comment=AS30232 address=192.135.194.0/23 }
