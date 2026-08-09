:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.36.192.0/24]] = 0) do={ add list=$AddressList comment=AS328736 address=102.36.192.0/24 }
