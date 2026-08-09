:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.111.0/24]] = 0) do={ add list=$AddressList comment=AS49886 address=194.190.111.0/24 }
:if ([:len [find where list=$AddressList and address=194.190.20.0/24]] = 0) do={ add list=$AddressList comment=AS49886 address=194.190.20.0/24 }
