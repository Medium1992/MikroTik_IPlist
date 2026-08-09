:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.235.76.0/24]] = 0) do={ add list=$AddressList comment=AS56860 address=37.235.76.0/24 }
