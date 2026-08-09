:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.142.89.0/24]] = 0) do={ add list=$AddressList comment=AS207123 address=45.142.89.0/24 }
