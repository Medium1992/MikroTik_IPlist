:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.174.91.0/24]] = 0) do={ add list=$AddressList comment=AS46325 address=63.174.91.0/24 }
