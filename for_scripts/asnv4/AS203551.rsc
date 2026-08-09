:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.234.117.0/24]] = 0) do={ add list=$AddressList comment=AS203551 address=84.234.117.0/24 }
