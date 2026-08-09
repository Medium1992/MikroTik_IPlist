:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.102.225.0/24]] = 0) do={ add list=$AddressList comment=AS211655 address=192.102.225.0/24 }
