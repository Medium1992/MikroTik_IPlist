:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.32.63.0/24]] = 0) do={ add list=$AddressList comment=AS215734 address=44.32.63.0/24 }
