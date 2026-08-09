:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.59.252.0/24]] = 0) do={ add list=$AddressList comment=AS398972 address=209.59.252.0/24 }
