:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.116.0/23]] = 0) do={ add list=$AddressList comment=AS204600 address=194.190.116.0/23 }
