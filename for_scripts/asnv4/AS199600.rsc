:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.9.116.0/22]] = 0) do={ add list=$AddressList comment=AS199600 address=185.9.116.0/22 }
