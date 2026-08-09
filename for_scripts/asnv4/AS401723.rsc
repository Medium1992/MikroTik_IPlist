:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.92.152.0/22]] = 0) do={ add list=$AddressList comment=AS401723 address=209.92.152.0/22 }
