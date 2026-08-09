:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.224.184.0/24]] = 0) do={ add list=$AddressList comment=AS265859 address=45.224.184.0/24 }
