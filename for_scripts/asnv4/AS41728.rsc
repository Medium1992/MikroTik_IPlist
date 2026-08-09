:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.37.250.0/23]] = 0) do={ add list=$AddressList comment=AS41728 address=194.37.250.0/23 }
:if ([:len [find where list=$AddressList and address=194.39.78.0/23]] = 0) do={ add list=$AddressList comment=AS41728 address=194.39.78.0/23 }
