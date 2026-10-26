:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.168.0/24]] = 0) do={ add list=$AddressList comment=AS206739 address=194.110.168.0/24 }
