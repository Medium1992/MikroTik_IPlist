:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.222.0/24]] = 0) do={ add list=$AddressList comment=AS269244 address=38.199.222.0/24 }
:if ([:len [find where list=$AddressList and address=45.182.246.0/23]] = 0) do={ add list=$AddressList comment=AS269244 address=45.182.246.0/23 }
