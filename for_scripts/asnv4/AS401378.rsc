:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.132.28.0/24]] = 0) do={ add list=$AddressList comment=AS401378 address=192.132.28.0/24 }
