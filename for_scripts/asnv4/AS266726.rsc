:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.227.131.0/24]] = 0) do={ add list=$AddressList comment=AS266726 address=45.227.131.0/24 }
