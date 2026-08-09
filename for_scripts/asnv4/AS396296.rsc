:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.20.150.0/23]] = 0) do={ add list=$AddressList comment=AS396296 address=209.20.150.0/23 }
