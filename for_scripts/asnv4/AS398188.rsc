:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.184.6.0/23]] = 0) do={ add list=$AddressList comment=AS398188 address=192.184.6.0/23 }
