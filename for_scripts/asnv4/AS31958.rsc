:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.71.42.0/24]] = 0) do={ add list=$AddressList comment=AS31958 address=209.71.42.0/24 }
