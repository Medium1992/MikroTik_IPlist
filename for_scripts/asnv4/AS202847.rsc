:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.220.0/22]] = 0) do={ add list=$AddressList comment=AS202847 address=185.152.220.0/22 }
