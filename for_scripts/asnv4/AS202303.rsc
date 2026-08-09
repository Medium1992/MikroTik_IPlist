:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.74.240.0/24]] = 0) do={ add list=$AddressList comment=AS202303 address=45.74.240.0/24 }
