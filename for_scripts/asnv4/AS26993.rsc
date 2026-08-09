:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.61.28.0/24]] = 0) do={ add list=$AddressList comment=AS26993 address=70.61.28.0/24 }
