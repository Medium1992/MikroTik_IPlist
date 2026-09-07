:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.46.32.0/23]] = 0) do={ add list=$AddressList comment=AS395397 address=209.46.32.0/23 }
