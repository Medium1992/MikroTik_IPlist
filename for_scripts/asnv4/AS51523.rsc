:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.158.0/23]] = 0) do={ add list=$AddressList comment=AS51523 address=194.190.158.0/23 }
