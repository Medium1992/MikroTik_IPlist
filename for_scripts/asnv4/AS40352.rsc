:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.101.228.0/24]] = 0) do={ add list=$AddressList comment=AS40352 address=209.101.228.0/24 }
