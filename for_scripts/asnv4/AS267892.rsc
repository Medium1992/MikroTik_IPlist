:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.22.0/24]] = 0) do={ add list=$AddressList comment=AS267892 address=45.175.22.0/24 }
