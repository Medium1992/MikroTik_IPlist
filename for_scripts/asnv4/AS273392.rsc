:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.94.0/24]] = 0) do={ add list=$AddressList comment=AS273392 address=45.168.94.0/24 }
