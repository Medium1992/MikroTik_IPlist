:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.132.68.0/22]] = 0) do={ add list=$AddressList comment=AS207223 address=79.132.68.0/22 }
:if ([:len [find where list=$AddressList and address=88.223.209.0/24]] = 0) do={ add list=$AddressList comment=AS207223 address=88.223.209.0/24 }
:if ([:len [find where list=$AddressList and address=93.120.41.0/24]] = 0) do={ add list=$AddressList comment=AS207223 address=93.120.41.0/24 }
