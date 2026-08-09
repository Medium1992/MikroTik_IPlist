:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.234.35.0/24]] = 0) do={ add list=$AddressList comment=AS395051 address=63.234.35.0/24 }
