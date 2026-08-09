:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.129.0.0/23]] = 0) do={ add list=$AddressList comment=AS399574 address=209.129.0.0/23 }
