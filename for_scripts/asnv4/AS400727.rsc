:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.35.100.0/22]] = 0) do={ add list=$AddressList comment=AS400727 address=209.35.100.0/22 }
:if ([:len [find where list=$AddressList and address=209.35.152.0/22]] = 0) do={ add list=$AddressList comment=AS400727 address=209.35.152.0/22 }
