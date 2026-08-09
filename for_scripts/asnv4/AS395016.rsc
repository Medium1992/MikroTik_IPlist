:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.132.205.0/24]] = 0) do={ add list=$AddressList comment=AS395016 address=192.132.205.0/24 }
