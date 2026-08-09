:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.125.241.0/24]] = 0) do={ add list=$AddressList comment=AS20777 address=194.125.241.0/24 }
