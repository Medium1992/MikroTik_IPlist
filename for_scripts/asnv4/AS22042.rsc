:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.148.43.0/24]] = 0) do={ add list=$AddressList comment=AS22042 address=209.148.43.0/24 }
