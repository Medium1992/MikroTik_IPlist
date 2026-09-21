:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.192.41.0/24]] = 0) do={ add list=$AddressList comment=AS218751 address=87.192.41.0/24 }
