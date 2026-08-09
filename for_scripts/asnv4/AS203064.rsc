:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.39.168.0/23]] = 0) do={ add list=$AddressList comment=AS203064 address=82.39.168.0/23 }
