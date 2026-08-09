:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.252.0/23]] = 0) do={ add list=$AddressList comment=AS269513 address=45.187.252.0/23 }
:if ([:len [find where list=$AddressList and address=45.187.254.0/24]] = 0) do={ add list=$AddressList comment=AS269513 address=45.187.254.0/24 }
