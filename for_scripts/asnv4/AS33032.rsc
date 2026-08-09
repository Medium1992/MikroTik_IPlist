:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.147.10.0/24]] = 0) do={ add list=$AddressList comment=AS33032 address=63.147.10.0/24 }
