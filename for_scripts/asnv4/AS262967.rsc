:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.250.92.0/22]] = 0) do={ add list=$AddressList comment=AS262967 address=186.250.92.0/22 }
:if ([:len [find where list=$AddressList and address=209.14.140.0/22]] = 0) do={ add list=$AddressList comment=AS262967 address=209.14.140.0/22 }
:if ([:len [find where list=$AddressList and address=209.14.8.0/23]] = 0) do={ add list=$AddressList comment=AS262967 address=209.14.8.0/23 }
:if ([:len [find where list=$AddressList and address=38.250.80.0/23]] = 0) do={ add list=$AddressList comment=AS262967 address=38.250.80.0/23 }
