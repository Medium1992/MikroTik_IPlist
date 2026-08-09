:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.242.170.0/24]] = 0) do={ add list=$AddressList comment=AS33051 address=209.242.170.0/24 }
