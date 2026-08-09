:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.123.250.0/24]] = 0) do={ add list=$AddressList comment=AS30138 address=209.123.250.0/24 }
