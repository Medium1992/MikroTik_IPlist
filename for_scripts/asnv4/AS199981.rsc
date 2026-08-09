:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.40.112.0/22]] = 0) do={ add list=$AddressList comment=AS199981 address=185.40.112.0/22 }
