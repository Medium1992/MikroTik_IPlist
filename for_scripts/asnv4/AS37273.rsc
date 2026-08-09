:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.84.192.0/19]] = 0) do={ add list=$AddressList comment=AS37273 address=41.84.192.0/19 }
