:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.66.93.0/24]] = 0) do={ add list=$AddressList comment=AS40920 address=209.66.93.0/24 }
