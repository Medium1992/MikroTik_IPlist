:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.43.0/24]] = 0) do={ add list=$AddressList comment=AS400723 address=192.231.43.0/24 }
