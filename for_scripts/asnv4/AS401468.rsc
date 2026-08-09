:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.43.161.0/24]] = 0) do={ add list=$AddressList comment=AS401468 address=192.43.161.0/24 }
:if ([:len [find where list=$AddressList and address=23.128.124.0/24]] = 0) do={ add list=$AddressList comment=AS401468 address=23.128.124.0/24 }
