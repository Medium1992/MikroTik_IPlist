:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.151.122.0/24]] = 0) do={ add list=$AddressList comment=AS402573 address=209.151.122.0/24 }
