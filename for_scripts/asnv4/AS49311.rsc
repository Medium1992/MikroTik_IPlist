:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.9.240.0/22]] = 0) do={ add list=$AddressList comment=AS49311 address=193.9.240.0/22 }
:if ([:len [find where list=$AddressList and address=194.8.152.0/22]] = 0) do={ add list=$AddressList comment=AS49311 address=194.8.152.0/22 }
