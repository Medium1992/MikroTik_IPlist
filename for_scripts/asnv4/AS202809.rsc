:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.132.0/22]] = 0) do={ add list=$AddressList comment=AS202809 address=185.145.132.0/22 }
