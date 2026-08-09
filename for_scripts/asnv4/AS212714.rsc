:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.172.0/22]] = 0) do={ add list=$AddressList comment=AS212714 address=185.152.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.11.64.0/22]] = 0) do={ add list=$AddressList comment=AS212714 address=45.11.64.0/22 }
