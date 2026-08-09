:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.87.138.0/23]] = 0) do={ add list=$AddressList comment=AS22196 address=209.87.138.0/23 }
