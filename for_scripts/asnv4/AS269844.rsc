:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.188.219.0/24]] = 0) do={ add list=$AddressList comment=AS269844 address=45.188.219.0/24 }
