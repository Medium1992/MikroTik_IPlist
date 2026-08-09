:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.152.0/22]] = 0) do={ add list=$AddressList comment=AS205335 address=185.220.152.0/22 }
