:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.216.28.0/23]] = 0) do={ add list=$AddressList comment=AS26584 address=205.216.28.0/23 }
:if ([:len [find where list=$AddressList and address=209.209.36.0/22]] = 0) do={ add list=$AddressList comment=AS26584 address=209.209.36.0/22 }
:if ([:len [find where list=$AddressList and address=63.128.102.0/23]] = 0) do={ add list=$AddressList comment=AS26584 address=63.128.102.0/23 }
:if ([:len [find where list=$AddressList and address=8.42.62.0/23]] = 0) do={ add list=$AddressList comment=AS26584 address=8.42.62.0/23 }
