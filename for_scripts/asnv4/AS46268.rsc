:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.242.156.0/23]] = 0) do={ add list=$AddressList comment=AS46268 address=209.242.156.0/23 }
