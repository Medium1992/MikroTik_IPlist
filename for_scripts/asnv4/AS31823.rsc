:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.86.238.0/24]] = 0) do={ add list=$AddressList comment=AS31823 address=172.86.238.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.13.0/24]] = 0) do={ add list=$AddressList comment=AS31823 address=194.103.13.0/24 }
