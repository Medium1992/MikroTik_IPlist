:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.143.0/24]] = 0) do={ add list=$AddressList comment=AS21753 address=200.1.143.0/24 }
