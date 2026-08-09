:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.190.0/24]] = 0) do={ add list=$AddressList comment=AS55764 address=103.244.190.0/24 }
:if ([:len [find where list=$AddressList and address=202.37.249.0/24]] = 0) do={ add list=$AddressList comment=AS55764 address=202.37.249.0/24 }
:if ([:len [find where list=$AddressList and address=202.90.33.0/24]] = 0) do={ add list=$AddressList comment=AS55764 address=202.90.33.0/24 }
