:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.215.0.0/16]] = 0) do={ add list=$AddressList comment=AS36712 address=161.215.0.0/16 }
:if ([:len [find where list=$AddressList and address=209.87.112.0/21]] = 0) do={ add list=$AddressList comment=AS36712 address=209.87.112.0/21 }
:if ([:len [find where list=$AddressList and address=209.87.123.0/24]] = 0) do={ add list=$AddressList comment=AS36712 address=209.87.123.0/24 }
:if ([:len [find where list=$AddressList and address=209.87.124.0/22]] = 0) do={ add list=$AddressList comment=AS36712 address=209.87.124.0/22 }
