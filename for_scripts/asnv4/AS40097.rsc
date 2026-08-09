:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.137.224.0/24]] = 0) do={ add list=$AddressList comment=AS40097 address=209.137.224.0/24 }
