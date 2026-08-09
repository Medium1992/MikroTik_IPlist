:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.152.0/22]] = 0) do={ add list=$AddressList comment=AS203452 address=185.132.152.0/22 }
