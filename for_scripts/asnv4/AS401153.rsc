:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=47.49.124.0/24]] = 0) do={ add list=$AddressList comment=AS401153 address=47.49.124.0/24 }
