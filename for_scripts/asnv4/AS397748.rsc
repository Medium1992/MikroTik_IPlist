:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.127.232.0/24]] = 0) do={ add list=$AddressList comment=AS397748 address=209.127.232.0/24 }
