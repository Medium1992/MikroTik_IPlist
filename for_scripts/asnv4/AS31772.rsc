:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.171.0/24]] = 0) do={ add list=$AddressList comment=AS31772 address=192.81.171.0/24 }
:if ([:len [find where list=$AddressList and address=209.182.251.0/24]] = 0) do={ add list=$AddressList comment=AS31772 address=209.182.251.0/24 }
