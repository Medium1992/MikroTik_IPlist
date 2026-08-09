:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.137.86.0/24]] = 0) do={ add list=$AddressList comment=AS203121 address=45.137.86.0/24 }
