:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.94.68.0/23]] = 0) do={ add list=$AddressList comment=AS26705 address=209.94.68.0/23 }
