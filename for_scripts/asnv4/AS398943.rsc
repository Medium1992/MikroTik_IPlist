:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.37.59.0/24]] = 0) do={ add list=$AddressList comment=AS398943 address=209.37.59.0/24 }
:if ([:len [find where list=$AddressList and address=209.37.60.0/24]] = 0) do={ add list=$AddressList comment=AS398943 address=209.37.60.0/24 }
