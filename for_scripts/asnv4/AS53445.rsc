:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.126.75.0/24]] = 0) do={ add list=$AddressList comment=AS53445 address=209.126.75.0/24 }
