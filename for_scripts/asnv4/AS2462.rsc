:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.93.219.0/24]] = 0) do={ add list=$AddressList comment=AS2462 address=192.93.219.0/24 }
