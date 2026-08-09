:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.251.242.0/24]] = 0) do={ add list=$AddressList comment=AS33275 address=209.251.242.0/24 }
