:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.233.140.0/23]] = 0) do={ add list=$AddressList comment=AS32442 address=205.233.140.0/23 }
:if ([:len [find where list=$AddressList and address=209.62.162.0/24]] = 0) do={ add list=$AddressList comment=AS32442 address=209.62.162.0/24 }
:if ([:len [find where list=$AddressList and address=209.62.164.0/22]] = 0) do={ add list=$AddressList comment=AS32442 address=209.62.164.0/22 }
:if ([:len [find where list=$AddressList and address=209.62.168.0/24]] = 0) do={ add list=$AddressList comment=AS32442 address=209.62.168.0/24 }
:if ([:len [find where list=$AddressList and address=209.62.171.0/24]] = 0) do={ add list=$AddressList comment=AS32442 address=209.62.171.0/24 }
:if ([:len [find where list=$AddressList and address=209.62.172.0/22]] = 0) do={ add list=$AddressList comment=AS32442 address=209.62.172.0/22 }
