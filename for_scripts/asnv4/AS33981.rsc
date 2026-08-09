:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.150.182.0/23]] = 0) do={ add list=$AddressList comment=AS33981 address=194.150.182.0/23 }
