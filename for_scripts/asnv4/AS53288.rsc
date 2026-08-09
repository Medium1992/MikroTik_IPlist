:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.101.0/24]] = 0) do={ add list=$AddressList comment=AS53288 address=192.81.101.0/24 }
