:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.152.108.0/22]] = 0) do={ add list=$AddressList comment=AS270595 address=177.152.108.0/22 }
