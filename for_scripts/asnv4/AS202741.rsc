:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.204.0/22]] = 0) do={ add list=$AddressList comment=AS202741 address=185.152.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.128.92.0/22]] = 0) do={ add list=$AddressList comment=AS202741 address=45.128.92.0/22 }
