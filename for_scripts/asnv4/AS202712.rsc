:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.89.10.0/24]] = 0) do={ add list=$AddressList comment=AS202712 address=45.89.10.0/24 }
