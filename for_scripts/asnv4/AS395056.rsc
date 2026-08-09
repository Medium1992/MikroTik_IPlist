:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.45.133.0/24]] = 0) do={ add list=$AddressList comment=AS395056 address=8.45.133.0/24 }
