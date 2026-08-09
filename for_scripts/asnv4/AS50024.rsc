:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.83.82.0/24]] = 0) do={ add list=$AddressList comment=AS50024 address=77.83.82.0/24 }
