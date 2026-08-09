:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.56.29.0/24]] = 0) do={ add list=$AddressList comment=AS213243 address=5.56.29.0/24 }
