:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.48.212.0/24]] = 0) do={ add list=$AddressList comment=AS44434 address=194.48.212.0/24 }
