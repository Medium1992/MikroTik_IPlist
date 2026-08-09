:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.53.0/24]] = 0) do={ add list=$AddressList comment=AS203794 address=194.190.53.0/24 }
:if ([:len [find where list=$AddressList and address=194.190.54.0/24]] = 0) do={ add list=$AddressList comment=AS203794 address=194.190.54.0/24 }
