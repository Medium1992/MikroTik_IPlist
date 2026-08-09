:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.127.193.0/24]] = 0) do={ add list=$AddressList comment=AS398205 address=209.127.193.0/24 }
