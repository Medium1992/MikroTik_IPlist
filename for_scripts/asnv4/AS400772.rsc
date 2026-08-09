:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.245.166.0/24]] = 0) do={ add list=$AddressList comment=AS400772 address=192.245.166.0/24 }
