:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.227.62.0/23]] = 0) do={ add list=$AddressList comment=AS265871 address=45.227.62.0/23 }
