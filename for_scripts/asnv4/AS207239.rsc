:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.220.0/23]] = 0) do={ add list=$AddressList comment=AS207239 address=194.190.220.0/23 }
:if ([:len [find where list=$AddressList and address=195.64.140.0/23]] = 0) do={ add list=$AddressList comment=AS207239 address=195.64.140.0/23 }
:if ([:len [find where list=$AddressList and address=212.192.50.0/23]] = 0) do={ add list=$AddressList comment=AS207239 address=212.192.50.0/23 }
