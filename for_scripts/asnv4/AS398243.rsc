:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.52.192.0/24]] = 0) do={ add list=$AddressList comment=AS398243 address=192.52.192.0/24 }
