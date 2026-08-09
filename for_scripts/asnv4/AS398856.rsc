:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.90.42.0/24]] = 0) do={ add list=$AddressList comment=AS398856 address=209.90.42.0/24 }
