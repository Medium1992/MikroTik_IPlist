:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.152.0/22]] = 0) do={ add list=$AddressList comment=AS271192 address=179.42.152.0/22 }
