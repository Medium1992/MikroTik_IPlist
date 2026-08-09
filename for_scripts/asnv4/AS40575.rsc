:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.128.59.0/24]] = 0) do={ add list=$AddressList comment=AS40575 address=209.128.59.0/24 }
:if ([:len [find where list=$AddressList and address=209.128.60.0/22]] = 0) do={ add list=$AddressList comment=AS40575 address=209.128.60.0/22 }
:if ([:len [find where list=$AddressList and address=216.129.172.0/23]] = 0) do={ add list=$AddressList comment=AS40575 address=216.129.172.0/23 }
