:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.151.180.0/24]] = 0) do={ add list=$AddressList comment=AS393452 address=209.151.180.0/24 }
