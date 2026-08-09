:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.9.0/24]] = 0) do={ add list=$AddressList comment=AS395721 address=192.81.9.0/24 }
