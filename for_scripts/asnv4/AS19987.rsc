:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.225.138.0/24]] = 0) do={ add list=$AddressList comment=AS19987 address=144.225.138.0/24 }
