:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.252.0/24]] = 0) do={ add list=$AddressList comment=AS210544 address=192.124.252.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.64.0/23]] = 0) do={ add list=$AddressList comment=AS210544 address=193.28.64.0/23 }
