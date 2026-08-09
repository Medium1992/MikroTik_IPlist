:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.188.58.0/24]] = 0) do={ add list=$AddressList comment=AS269830 address=45.188.58.0/24 }
