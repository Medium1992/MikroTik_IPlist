:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.185.98.0/24]] = 0) do={ add list=$AddressList comment=AS3000 address=45.185.98.0/24 }
