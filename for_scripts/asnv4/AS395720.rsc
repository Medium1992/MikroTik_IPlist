:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.206.36.0/23]] = 0) do={ add list=$AddressList comment=AS395720 address=209.206.36.0/23 }
