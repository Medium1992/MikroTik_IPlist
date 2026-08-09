:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.92.122.0/24]] = 0) do={ add list=$AddressList comment=AS201202 address=194.92.122.0/24 }
