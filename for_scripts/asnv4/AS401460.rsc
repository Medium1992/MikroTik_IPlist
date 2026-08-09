:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.112.100.0/23]] = 0) do={ add list=$AddressList comment=AS401460 address=209.112.100.0/23 }
