:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.196.0/24]] = 0) do={ add list=$AddressList comment=AS206974 address=192.124.196.0/24 }
