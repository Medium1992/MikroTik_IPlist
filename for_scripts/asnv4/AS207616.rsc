:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.26.0/24]] = 0) do={ add list=$AddressList comment=AS207616 address=185.190.26.0/24 }
:if ([:len [find where list=$AddressList and address=194.48.200.0/24]] = 0) do={ add list=$AddressList comment=AS207616 address=194.48.200.0/24 }
:if ([:len [find where list=$AddressList and address=45.67.14.0/24]] = 0) do={ add list=$AddressList comment=AS207616 address=45.67.14.0/24 }
:if ([:len [find where list=$AddressList and address=91.193.56.0/23]] = 0) do={ add list=$AddressList comment=AS207616 address=91.193.56.0/23 }
