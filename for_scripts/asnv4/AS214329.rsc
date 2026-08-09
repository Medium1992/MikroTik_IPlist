:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.131.126.0/24]] = 0) do={ add list=$AddressList comment=AS214329 address=209.131.126.0/24 }
