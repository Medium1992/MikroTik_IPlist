:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.150.202.0/23]] = 0) do={ add list=$AddressList comment=AS33888 address=194.150.202.0/23 }
