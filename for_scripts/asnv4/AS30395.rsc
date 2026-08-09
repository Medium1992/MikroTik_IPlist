:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.94.50.0/24]] = 0) do={ add list=$AddressList comment=AS30395 address=209.94.50.0/24 }
