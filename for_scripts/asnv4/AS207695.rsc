:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.58.196.0/23]] = 0) do={ add list=$AddressList comment=AS207695 address=2.58.196.0/23 }
:if ([:len [find where list=$AddressList and address=45.141.116.0/24]] = 0) do={ add list=$AddressList comment=AS207695 address=45.141.116.0/24 }
