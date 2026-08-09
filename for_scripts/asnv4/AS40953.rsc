:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.197.220.0/24]] = 0) do={ add list=$AddressList comment=AS40953 address=192.197.220.0/24 }
:if ([:len [find where list=$AddressList and address=23.140.224.0/24]] = 0) do={ add list=$AddressList comment=AS40953 address=23.140.224.0/24 }
