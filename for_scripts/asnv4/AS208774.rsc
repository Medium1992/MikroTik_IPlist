:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.147.73.0/24]] = 0) do={ add list=$AddressList comment=AS208774 address=82.147.73.0/24 }
