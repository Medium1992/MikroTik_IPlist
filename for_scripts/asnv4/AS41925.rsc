:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.45.113.0/24]] = 0) do={ add list=$AddressList comment=AS41925 address=147.45.113.0/24 }
:if ([:len [find where list=$AddressList and address=87.249.192.0/19]] = 0) do={ add list=$AddressList comment=AS41925 address=87.249.192.0/19 }
