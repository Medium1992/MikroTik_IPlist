:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.104.212.0/22]] = 0) do={ add list=$AddressList comment=AS27220 address=209.104.212.0/22 }
