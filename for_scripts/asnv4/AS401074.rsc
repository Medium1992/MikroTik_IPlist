:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.25.204.0/22]] = 0) do={ add list=$AddressList comment=AS401074 address=209.25.204.0/22 }
