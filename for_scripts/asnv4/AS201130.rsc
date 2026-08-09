:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.150.184.0/23]] = 0) do={ add list=$AddressList comment=AS201130 address=194.150.184.0/23 }
:if ([:len [find where list=$AddressList and address=5.63.22.0/24]] = 0) do={ add list=$AddressList comment=AS201130 address=5.63.22.0/24 }
