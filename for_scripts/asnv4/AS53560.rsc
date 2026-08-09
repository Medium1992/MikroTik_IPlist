:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.120.247.0/24]] = 0) do={ add list=$AddressList comment=AS53560 address=209.120.247.0/24 }
:if ([:len [find where list=$AddressList and address=8.33.65.0/24]] = 0) do={ add list=$AddressList comment=AS53560 address=8.33.65.0/24 }
