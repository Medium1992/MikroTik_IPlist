:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.132.62.0/23]] = 0) do={ add list=$AddressList comment=AS21912 address=192.132.62.0/23 }
