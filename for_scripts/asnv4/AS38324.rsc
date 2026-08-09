:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.33.177.0/24]] = 0) do={ add list=$AddressList comment=AS38324 address=209.33.177.0/24 }
:if ([:len [find where list=$AddressList and address=209.33.179.0/24]] = 0) do={ add list=$AddressList comment=AS38324 address=209.33.179.0/24 }
:if ([:len [find where list=$AddressList and address=209.33.180.0/22]] = 0) do={ add list=$AddressList comment=AS38324 address=209.33.180.0/22 }
