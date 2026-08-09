:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.80.52.0/24]] = 0) do={ add list=$AddressList comment=AS207377 address=45.80.52.0/24 }
