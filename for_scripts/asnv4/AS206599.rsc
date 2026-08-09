:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.68.0/23]] = 0) do={ add list=$AddressList comment=AS206599 address=193.108.68.0/23 }
:if ([:len [find where list=$AddressList and address=194.69.168.0/24]] = 0) do={ add list=$AddressList comment=AS206599 address=194.69.168.0/24 }
