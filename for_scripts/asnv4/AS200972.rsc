:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.26.216.0/24]] = 0) do={ add list=$AddressList comment=AS200972 address=217.26.216.0/24 }
