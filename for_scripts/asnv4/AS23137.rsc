:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.151.208.0/21]] = 0) do={ add list=$AddressList comment=AS23137 address=209.151.208.0/21 }
