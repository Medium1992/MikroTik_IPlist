:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.3.242.0/24]] = 0) do={ add list=$AddressList comment=AS271628 address=200.3.242.0/24 }
