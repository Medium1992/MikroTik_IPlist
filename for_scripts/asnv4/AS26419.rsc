:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.46.59.0/24]] = 0) do={ add list=$AddressList comment=AS26419 address=209.46.59.0/24 }
