:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.67.166.0/24]] = 0) do={ add list=$AddressList comment=AS55128 address=192.67.166.0/24 }
:if ([:len [find where list=$AddressList and address=23.136.128.0/24]] = 0) do={ add list=$AddressList comment=AS55128 address=23.136.128.0/24 }
