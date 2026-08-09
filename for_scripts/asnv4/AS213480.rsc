:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.179.94.0/24]] = 0) do={ add list=$AddressList comment=AS213480 address=93.179.94.0/24 }
