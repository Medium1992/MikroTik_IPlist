:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.224.116.0/23]] = 0) do={ add list=$AddressList comment=AS265838 address=45.224.116.0/23 }
:if ([:len [find where list=$AddressList and address=45.224.118.0/24]] = 0) do={ add list=$AddressList comment=AS265838 address=45.224.118.0/24 }
