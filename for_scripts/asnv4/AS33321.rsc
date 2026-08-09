:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.177.93.0/24]] = 0) do={ add list=$AddressList comment=AS33321 address=128.177.93.0/24 }
:if ([:len [find where list=$AddressList and address=209.124.160.0/21]] = 0) do={ add list=$AddressList comment=AS33321 address=209.124.160.0/21 }
:if ([:len [find where list=$AddressList and address=209.124.168.0/22]] = 0) do={ add list=$AddressList comment=AS33321 address=209.124.168.0/22 }
:if ([:len [find where list=$AddressList and address=209.124.172.0/24]] = 0) do={ add list=$AddressList comment=AS33321 address=209.124.172.0/24 }
:if ([:len [find where list=$AddressList and address=209.124.174.0/24]] = 0) do={ add list=$AddressList comment=AS33321 address=209.124.174.0/24 }
