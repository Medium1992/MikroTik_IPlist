:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.246.99.0/24]] = 0) do={ add list=$AddressList comment=AS44722 address=194.246.99.0/24 }
