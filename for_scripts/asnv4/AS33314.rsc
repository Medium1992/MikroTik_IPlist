:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.87.63.0/24]] = 0) do={ add list=$AddressList comment=AS33314 address=209.87.63.0/24 }
