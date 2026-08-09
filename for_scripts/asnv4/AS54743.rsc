:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.133.0/24]] = 0) do={ add list=$AddressList comment=AS54743 address=192.139.133.0/24 }
:if ([:len [find where list=$AddressList and address=206.166.220.0/24]] = 0) do={ add list=$AddressList comment=AS54743 address=206.166.220.0/24 }
