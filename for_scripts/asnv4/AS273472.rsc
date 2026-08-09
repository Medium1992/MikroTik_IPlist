:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.14.156.0/23]] = 0) do={ add list=$AddressList comment=AS273472 address=209.14.156.0/23 }
