:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.140.183.0/24]] = 0) do={ add list=$AddressList comment=AS202329 address=45.140.183.0/24 }
