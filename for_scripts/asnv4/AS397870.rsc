:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.12.0/24]] = 0) do={ add list=$AddressList comment=AS397870 address=192.12.12.0/24 }
