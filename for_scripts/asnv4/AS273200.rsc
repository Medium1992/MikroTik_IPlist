:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.61.24.0/24]] = 0) do={ add list=$AddressList comment=AS273200 address=209.61.24.0/24 }
