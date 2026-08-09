:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.126.96.0/20]] = 0) do={ add list=$AddressList comment=AS46988 address=192.126.96.0/20 }
