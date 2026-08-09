:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.159.94.0/24]] = 0) do={ add list=$AddressList comment=AS30113 address=205.159.94.0/24 }
:if ([:len [find where list=$AddressList and address=209.130.240.0/22]] = 0) do={ add list=$AddressList comment=AS30113 address=209.130.240.0/22 }
:if ([:len [find where list=$AddressList and address=209.130.244.0/24]] = 0) do={ add list=$AddressList comment=AS30113 address=209.130.244.0/24 }
:if ([:len [find where list=$AddressList and address=209.130.250.0/23]] = 0) do={ add list=$AddressList comment=AS30113 address=209.130.250.0/23 }
:if ([:len [find where list=$AddressList and address=209.130.252.0/24]] = 0) do={ add list=$AddressList comment=AS30113 address=209.130.252.0/24 }
