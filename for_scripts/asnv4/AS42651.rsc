:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.88.203.0/24]] = 0) do={ add list=$AddressList comment=AS42651 address=45.88.203.0/24 }
