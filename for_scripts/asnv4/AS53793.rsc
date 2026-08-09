:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.249.76.0/24]] = 0) do={ add list=$AddressList comment=AS53793 address=209.249.76.0/24 }
:if ([:len [find where list=$AddressList and address=74.85.101.0/24]] = 0) do={ add list=$AddressList comment=AS53793 address=74.85.101.0/24 }
