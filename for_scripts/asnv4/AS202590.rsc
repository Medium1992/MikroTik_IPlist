:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.16.157.0/24]] = 0) do={ add list=$AddressList comment=AS202590 address=209.16.157.0/24 }
