:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.97.0/24]] = 0) do={ add list=$AddressList comment=AS39628 address=194.50.97.0/24 }
