:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.251.142.0/24]] = 0) do={ add list=$AddressList comment=AS33640 address=209.251.142.0/24 }
