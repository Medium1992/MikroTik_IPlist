:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.23.85.0/24]] = 0) do={ add list=$AddressList comment=AS271887 address=200.23.85.0/24 }
