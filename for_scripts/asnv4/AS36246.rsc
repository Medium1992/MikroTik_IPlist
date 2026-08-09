:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.249.212.0/24]] = 0) do={ add list=$AddressList comment=AS36246 address=209.249.212.0/24 }
:if ([:len [find where list=$AddressList and address=38.101.79.0/24]] = 0) do={ add list=$AddressList comment=AS36246 address=38.101.79.0/24 }
