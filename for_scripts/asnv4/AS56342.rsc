:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.5.0/24]] = 0) do={ add list=$AddressList comment=AS56342 address=194.190.5.0/24 }
:if ([:len [find where list=$AddressList and address=194.226.162.0/24]] = 0) do={ add list=$AddressList comment=AS56342 address=194.226.162.0/24 }
