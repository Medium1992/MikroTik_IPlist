:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.206.32.0/23]] = 0) do={ add list=$AddressList comment=AS395193 address=209.206.32.0/23 }
