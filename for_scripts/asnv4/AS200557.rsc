:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.177.0/24]] = 0) do={ add list=$AddressList comment=AS200557 address=44.31.177.0/24 }
