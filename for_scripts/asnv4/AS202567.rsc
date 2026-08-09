:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.200.0/22]] = 0) do={ add list=$AddressList comment=AS202567 address=185.152.200.0/22 }
