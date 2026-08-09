:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.133.104.0/24]] = 0) do={ add list=$AddressList comment=AS214869 address=45.133.104.0/24 }
