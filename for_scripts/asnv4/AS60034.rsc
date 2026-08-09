:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.6.0/24]] = 0) do={ add list=$AddressList comment=AS60034 address=194.190.6.0/24 }
:if ([:len [find where list=$AddressList and address=194.226.133.0/24]] = 0) do={ add list=$AddressList comment=AS60034 address=194.226.133.0/24 }
:if ([:len [find where list=$AddressList and address=195.19.74.0/23]] = 0) do={ add list=$AddressList comment=AS60034 address=195.19.74.0/23 }
