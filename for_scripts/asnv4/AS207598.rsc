:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.110.108.0/22]] = 0) do={ add list=$AddressList comment=AS207598 address=38.110.108.0/22 }
