:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.97.0/24]] = 0) do={ add list=$AddressList comment=AS45049 address=194.28.97.0/24 }
