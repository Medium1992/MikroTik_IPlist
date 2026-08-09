:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.237.143.0/24]] = 0) do={ add list=$AddressList comment=AS399413 address=209.237.143.0/24 }
