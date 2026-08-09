:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.131.150.0/24]] = 0) do={ add list=$AddressList comment=AS204745 address=45.131.150.0/24 }
