:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.140.4.0/24]] = 0) do={ add list=$AddressList comment=AS399293 address=192.140.4.0/24 }
