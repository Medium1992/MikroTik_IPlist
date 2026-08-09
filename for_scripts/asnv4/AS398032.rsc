:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.151.127.0/24]] = 0) do={ add list=$AddressList comment=AS398032 address=209.151.127.0/24 }
:if ([:len [find where list=$AddressList and address=23.141.96.0/24]] = 0) do={ add list=$AddressList comment=AS398032 address=23.141.96.0/24 }
