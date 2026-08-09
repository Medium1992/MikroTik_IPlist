:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.124.0/24]] = 0) do={ add list=$AddressList comment=AS401044 address=131.143.124.0/24 }
