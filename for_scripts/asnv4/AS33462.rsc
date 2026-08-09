:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.23.207.0/24]] = 0) do={ add list=$AddressList comment=AS33462 address=209.23.207.0/24 }
