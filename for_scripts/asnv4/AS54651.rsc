:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.51.32.0/23]] = 0) do={ add list=$AddressList comment=AS54651 address=209.51.32.0/23 }
