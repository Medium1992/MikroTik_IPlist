:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.21.65.0/24]] = 0) do={ add list=$AddressList comment=AS30477 address=209.21.65.0/24 }
