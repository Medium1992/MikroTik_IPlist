:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.6.116.0/23]] = 0) do={ add list=$AddressList comment=AS402411 address=192.6.116.0/23 }
