:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.168.236.0/24]] = 0) do={ add list=$AddressList comment=AS22531 address=50.168.236.0/24 }
