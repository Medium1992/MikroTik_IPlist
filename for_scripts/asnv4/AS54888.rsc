:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.237.208.0/24]] = 0) do={ add list=$AddressList comment=AS54888 address=209.237.208.0/24 }
