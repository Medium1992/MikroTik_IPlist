:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.251.234.0/23]] = 0) do={ add list=$AddressList comment=AS399426 address=209.251.234.0/23 }
