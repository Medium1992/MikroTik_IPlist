:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.58.0/24]] = 0) do={ add list=$AddressList comment=AS213976 address=192.121.58.0/24 }
