:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.226.121.0/24]] = 0) do={ add list=$AddressList comment=AS50252 address=193.226.121.0/24 }
:if ([:len [find where list=$AddressList and address=194.102.140.0/23]] = 0) do={ add list=$AddressList comment=AS50252 address=194.102.140.0/23 }
