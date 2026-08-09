:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.67.152.0/22]] = 0) do={ add list=$AddressList comment=AS328482 address=102.67.152.0/22 }
