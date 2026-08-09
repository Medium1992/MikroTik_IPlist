:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.49.92.0/22]] = 0) do={ add list=$AddressList comment=AS31835 address=209.49.92.0/22 }
:if ([:len [find where list=$AddressList and address=66.239.111.0/24]] = 0) do={ add list=$AddressList comment=AS31835 address=66.239.111.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.152.0/21]] = 0) do={ add list=$AddressList comment=AS31835 address=74.115.152.0/21 }
