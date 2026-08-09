:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.170.232.0/23]] = 0) do={ add list=$AddressList comment=AS395687 address=23.170.232.0/23 }
:if ([:len [find where list=$AddressList and address=38.145.88.0/23]] = 0) do={ add list=$AddressList comment=AS395687 address=38.145.88.0/23 }
