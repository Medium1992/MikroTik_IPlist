:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.152.0/22]] = 0) do={ add list=$AddressList comment=AS401487 address=128.254.152.0/22 }
