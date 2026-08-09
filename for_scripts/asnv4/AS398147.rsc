:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.38.249.0/24]] = 0) do={ add list=$AddressList comment=AS398147 address=161.38.249.0/24 }
