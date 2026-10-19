:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.190.131.0/24]] = 0) do={ add list=$AddressList comment=AS218504 address=194.190.131.0/24 }
