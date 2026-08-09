:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.248.0/24]] = 0) do={ add list=$AddressList comment=AS265660 address=45.187.248.0/24 }
