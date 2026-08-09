:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.89.0/24]] = 0) do={ add list=$AddressList comment=AS269915 address=45.187.89.0/24 }
:if ([:len [find where list=$AddressList and address=45.189.232.0/23]] = 0) do={ add list=$AddressList comment=AS269915 address=45.189.232.0/23 }
