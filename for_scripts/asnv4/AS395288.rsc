:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.40.0/24]] = 0) do={ add list=$AddressList comment=AS395288 address=192.231.40.0/24 }
