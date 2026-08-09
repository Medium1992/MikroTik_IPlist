:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.247.190.0/23]] = 0) do={ add list=$AddressList comment=AS50182 address=194.247.190.0/23 }
:if ([:len [find where list=$AddressList and address=194.34.98.0/23]] = 0) do={ add list=$AddressList comment=AS50182 address=194.34.98.0/23 }
:if ([:len [find where list=$AddressList and address=93.170.246.0/23]] = 0) do={ add list=$AddressList comment=AS50182 address=93.170.246.0/23 }
