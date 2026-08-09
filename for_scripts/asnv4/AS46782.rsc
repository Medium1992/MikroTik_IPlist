:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.160.237.0/24]] = 0) do={ add list=$AddressList comment=AS46782 address=209.160.237.0/24 }
