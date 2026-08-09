:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.28.0/22]] = 0) do={ add list=$AddressList comment=AS202876 address=185.152.28.0/22 }
