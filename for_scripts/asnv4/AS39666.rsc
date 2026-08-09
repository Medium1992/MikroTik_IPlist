:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.50.114.0/24]] = 0) do={ add list=$AddressList comment=AS39666 address=194.50.114.0/24 }
