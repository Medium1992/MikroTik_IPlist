:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.32.138.0/24]] = 0) do={ add list=$AddressList comment=AS200306 address=44.32.138.0/24 }
