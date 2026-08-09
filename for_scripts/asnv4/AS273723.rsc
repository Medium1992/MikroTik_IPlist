:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.21.118.0/23]] = 0) do={ add list=$AddressList comment=AS273723 address=38.21.118.0/23 }
:if ([:len [find where list=$AddressList and address=38.250.246.0/23]] = 0) do={ add list=$AddressList comment=AS273723 address=38.250.246.0/23 }
