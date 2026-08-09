:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.29.0/24]] = 0) do={ add list=$AddressList comment=AS269885 address=179.0.29.0/24 }
