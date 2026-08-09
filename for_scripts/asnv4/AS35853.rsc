:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.3.237.0/24]] = 0) do={ add list=$AddressList comment=AS35853 address=209.3.237.0/24 }
