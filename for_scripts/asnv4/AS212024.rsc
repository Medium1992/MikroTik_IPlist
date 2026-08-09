:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.112.97.0/24]] = 0) do={ add list=$AddressList comment=AS212024 address=209.112.97.0/24 }
