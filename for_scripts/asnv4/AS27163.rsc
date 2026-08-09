:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.127.240.0/23]] = 0) do={ add list=$AddressList comment=AS27163 address=209.127.240.0/23 }
:if ([:len [find where list=$AddressList and address=64.190.196.0/23]] = 0) do={ add list=$AddressList comment=AS27163 address=64.190.196.0/23 }
