:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.62.118.0/24]] = 0) do={ add list=$AddressList comment=AS200010 address=194.62.118.0/24 }
