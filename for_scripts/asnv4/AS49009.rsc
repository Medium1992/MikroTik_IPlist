:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.96.224.0/24]] = 0) do={ add list=$AddressList comment=AS49009 address=193.96.224.0/24 }
