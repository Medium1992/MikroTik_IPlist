:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.61.32.0/24]] = 0) do={ add list=$AddressList comment=AS272299 address=209.61.32.0/24 }
