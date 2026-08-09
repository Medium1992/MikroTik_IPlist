:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.29.255.0/24]] = 0) do={ add list=$AddressList comment=AS26307 address=198.29.255.0/24 }
:if ([:len [find where list=$AddressList and address=209.191.136.0/23]] = 0) do={ add list=$AddressList comment=AS26307 address=209.191.136.0/23 }
