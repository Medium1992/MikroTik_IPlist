:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.14.65.0/24]] = 0) do={ add list=$AddressList comment=AS273337 address=209.14.65.0/24 }
