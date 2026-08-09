:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.135.190.0/23]] = 0) do={ add list=$AddressList comment=AS399850 address=209.135.190.0/23 }
