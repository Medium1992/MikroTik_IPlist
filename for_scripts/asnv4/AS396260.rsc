:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.89.131.0/24]] = 0) do={ add list=$AddressList comment=AS396260 address=204.89.131.0/24 }
:if ([:len [find where list=$AddressList and address=209.251.233.0/24]] = 0) do={ add list=$AddressList comment=AS396260 address=209.251.233.0/24 }
