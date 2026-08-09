:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.184.0/24]] = 0) do={ add list=$AddressList comment=AS42423 address=193.168.184.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.167.0/24]] = 0) do={ add list=$AddressList comment=AS42423 address=194.1.167.0/24 }
