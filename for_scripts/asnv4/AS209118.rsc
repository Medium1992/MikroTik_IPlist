:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.81.116.0/22]] = 0) do={ add list=$AddressList comment=AS209118 address=185.81.116.0/22 }
