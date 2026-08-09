:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.4.0/22]] = 0) do={ add list=$AddressList comment=AS203081 address=185.145.4.0/22 }
