:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.82.234.0/24]] = 0) do={ add list=$AddressList comment=AS46134 address=209.82.234.0/24 }
