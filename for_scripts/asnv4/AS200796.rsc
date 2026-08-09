:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.152.0/22]] = 0) do={ add list=$AddressList comment=AS200796 address=185.95.152.0/22 }
