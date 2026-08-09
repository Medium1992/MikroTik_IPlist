:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.223.0/24]] = 0) do={ add list=$AddressList comment=AS214149 address=193.232.223.0/24 }
:if ([:len [find where list=$AddressList and address=194.226.250.0/23]] = 0) do={ add list=$AddressList comment=AS214149 address=194.226.250.0/23 }
