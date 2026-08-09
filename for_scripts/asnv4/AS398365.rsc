:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.44.0/24]] = 0) do={ add list=$AddressList comment=AS398365 address=192.124.44.0/24 }
