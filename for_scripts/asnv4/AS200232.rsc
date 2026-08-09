:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.131.0/24]] = 0) do={ add list=$AddressList comment=AS200232 address=194.31.131.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.226.0/24]] = 0) do={ add list=$AddressList comment=AS200232 address=45.88.226.0/24 }
