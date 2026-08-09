:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.60.80.0/24]] = 0) do={ add list=$AddressList comment=AS213072 address=194.60.80.0/24 }
