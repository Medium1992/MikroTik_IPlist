:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.51.188.0/24]] = 0) do={ add list=$AddressList comment=AS22989 address=209.51.188.0/24 }
