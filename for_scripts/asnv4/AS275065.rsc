:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.4.124.0/24]] = 0) do={ add list=$AddressList comment=AS275065 address=38.4.124.0/24 }
