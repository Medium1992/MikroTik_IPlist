:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.93.100.0/24]] = 0) do={ add list=$AddressList comment=AS57464 address=194.93.100.0/24 }
