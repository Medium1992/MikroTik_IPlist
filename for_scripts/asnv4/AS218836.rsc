:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.173.71.0/24]] = 0) do={ add list=$AddressList comment=AS218836 address=157.173.71.0/24 }
