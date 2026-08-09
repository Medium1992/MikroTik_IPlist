:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.117.210.0/24]] = 0) do={ add list=$AddressList comment=AS23512 address=63.117.210.0/24 }
