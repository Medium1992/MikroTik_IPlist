:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.55.231.0/24]] = 0) do={ add list=$AddressList comment=AS26823 address=192.55.231.0/24 }
