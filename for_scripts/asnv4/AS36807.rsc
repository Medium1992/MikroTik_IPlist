:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.209.90.0/23]] = 0) do={ add list=$AddressList comment=AS36807 address=209.209.90.0/23 }
