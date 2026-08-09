:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.89.221.0/24]] = 0) do={ add list=$AddressList comment=AS214949 address=45.89.221.0/24 }
