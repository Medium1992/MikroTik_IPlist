:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.196.232.0/24]] = 0) do={ add list=$AddressList comment=AS212513 address=45.196.232.0/24 }
