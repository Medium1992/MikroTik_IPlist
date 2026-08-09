:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.146.41.0/24]] = 0) do={ add list=$AddressList comment=AS207698 address=45.146.41.0/24 }
