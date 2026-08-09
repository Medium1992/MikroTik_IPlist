:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.127.139.0/24]] = 0) do={ add list=$AddressList comment=AS397276 address=209.127.139.0/24 }
