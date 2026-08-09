:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.120.13.0/24]] = 0) do={ add list=$AddressList comment=AS202453 address=80.120.13.0/24 }
