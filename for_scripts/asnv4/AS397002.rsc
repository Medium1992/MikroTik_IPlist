:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.251.145.0/24]] = 0) do={ add list=$AddressList comment=AS397002 address=209.251.145.0/24 }
