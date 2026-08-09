:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.42.0/24]] = 0) do={ add list=$AddressList comment=AS31396 address=193.30.42.0/24 }
