:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.107.78.0/23]] = 0) do={ add list=$AddressList comment=AS26812 address=209.107.78.0/23 }
