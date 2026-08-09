:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.5.87.0/24]] = 0) do={ add list=$AddressList comment=AS57499 address=194.5.87.0/24 }
