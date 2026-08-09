:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.190.172.0/24]] = 0) do={ add list=$AddressList comment=AS396291 address=192.190.172.0/24 }
:if ([:len [find where list=$AddressList and address=209.94.65.0/24]] = 0) do={ add list=$AddressList comment=AS396291 address=209.94.65.0/24 }
