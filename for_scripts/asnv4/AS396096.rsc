:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.127.215.0/24]] = 0) do={ add list=$AddressList comment=AS396096 address=209.127.215.0/24 }
