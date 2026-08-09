:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.133.118.0/24]] = 0) do={ add list=$AddressList comment=AS27526 address=209.133.118.0/24 }
:if ([:len [find where list=$AddressList and address=64.192.228.0/23]] = 0) do={ add list=$AddressList comment=AS27526 address=64.192.228.0/23 }
:if ([:len [find where list=$AddressList and address=69.45.16.0/23]] = 0) do={ add list=$AddressList comment=AS27526 address=69.45.16.0/23 }
