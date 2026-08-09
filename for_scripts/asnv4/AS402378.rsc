:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.204.126.0/24]] = 0) do={ add list=$AddressList comment=AS402378 address=209.204.126.0/24 }
