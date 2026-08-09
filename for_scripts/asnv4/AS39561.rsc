:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.67.73.0/24]] = 0) do={ add list=$AddressList comment=AS39561 address=194.67.73.0/24 }
