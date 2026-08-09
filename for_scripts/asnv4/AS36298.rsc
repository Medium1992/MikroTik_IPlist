:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.166.148.0/23]] = 0) do={ add list=$AddressList comment=AS36298 address=209.166.148.0/23 }
