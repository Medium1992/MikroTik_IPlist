:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.188.106.0/24]] = 0) do={ add list=$AddressList comment=AS401127 address=209.188.106.0/24 }
