:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.203.168.0/24]] = 0) do={ add list=$AddressList comment=AS46201 address=63.203.168.0/24 }
