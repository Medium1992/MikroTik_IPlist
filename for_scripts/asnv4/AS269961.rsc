:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.188.172.0/24]] = 0) do={ add list=$AddressList comment=AS269961 address=45.188.172.0/24 }
