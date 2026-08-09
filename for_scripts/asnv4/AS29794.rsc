:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.59.242.0/23]] = 0) do={ add list=$AddressList comment=AS29794 address=209.59.242.0/23 }
