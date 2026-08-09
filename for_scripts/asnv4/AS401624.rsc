:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.67.0/24]] = 0) do={ add list=$AddressList comment=AS401624 address=192.30.67.0/24 }
