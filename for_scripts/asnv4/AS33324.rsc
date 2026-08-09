:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.180.27.0/24]] = 0) do={ add list=$AddressList comment=AS33324 address=209.180.27.0/24 }
