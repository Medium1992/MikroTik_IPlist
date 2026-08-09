:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.61.83.0/24]] = 0) do={ add list=$AddressList comment=AS49171 address=194.61.83.0/24 }
