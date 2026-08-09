:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.120.0/24]] = 0) do={ add list=$AddressList comment=AS209300 address=44.30.120.0/24 }
