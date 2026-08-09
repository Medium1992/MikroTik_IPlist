:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.205.40.0/24]] = 0) do={ add list=$AddressList comment=AS25833 address=209.205.40.0/24 }
