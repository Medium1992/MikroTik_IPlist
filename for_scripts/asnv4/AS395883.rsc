:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.200.234.0/24]] = 0) do={ add list=$AddressList comment=AS395883 address=72.200.234.0/24 }
