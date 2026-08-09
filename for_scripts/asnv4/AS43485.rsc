:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.37.248.0/24]] = 0) do={ add list=$AddressList comment=AS43485 address=194.37.248.0/24 }
