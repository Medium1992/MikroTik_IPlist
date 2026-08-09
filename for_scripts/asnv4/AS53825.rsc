:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.241.90.0/24]] = 0) do={ add list=$AddressList comment=AS53825 address=63.241.90.0/24 }
