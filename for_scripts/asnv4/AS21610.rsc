:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.145.40.0/24]] = 0) do={ add list=$AddressList comment=AS21610 address=169.145.40.0/24 }
