:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.37.196.0/22]] = 0) do={ add list=$AddressList comment=AS199946 address=185.37.196.0/22 }
