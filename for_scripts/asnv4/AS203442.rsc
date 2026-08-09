:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.54.5.0/24]] = 0) do={ add list=$AddressList comment=AS203442 address=86.54.5.0/24 }
