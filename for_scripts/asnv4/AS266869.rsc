:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.68.185.0/24]] = 0) do={ add list=$AddressList comment=AS266869 address=192.68.185.0/24 }
