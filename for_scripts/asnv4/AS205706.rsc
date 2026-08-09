:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.152.0/22]] = 0) do={ add list=$AddressList comment=AS205706 address=185.205.152.0/22 }
