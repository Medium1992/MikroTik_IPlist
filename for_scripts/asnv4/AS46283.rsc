:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.102.220.0/24]] = 0) do={ add list=$AddressList comment=AS46283 address=192.102.220.0/24 }
:if ([:len [find where list=$AddressList and address=192.133.129.0/24]] = 0) do={ add list=$AddressList comment=AS46283 address=192.133.129.0/24 }
