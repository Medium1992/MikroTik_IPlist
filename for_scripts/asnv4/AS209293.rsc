:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.97.152.0/22]] = 0) do={ add list=$AddressList comment=AS209293 address=157.97.152.0/22 }
