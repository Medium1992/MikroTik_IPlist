:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.7.50.0/24]] = 0) do={ add list=$AddressList comment=AS275745 address=45.7.50.0/24 }
