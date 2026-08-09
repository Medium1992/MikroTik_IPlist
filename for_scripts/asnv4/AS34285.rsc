:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.244.0/22]] = 0) do={ add list=$AddressList comment=AS34285 address=185.197.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.197.88.0/22]] = 0) do={ add list=$AddressList comment=AS34285 address=185.197.88.0/22 }
:if ([:len [find where list=$AddressList and address=217.12.16.0/20]] = 0) do={ add list=$AddressList comment=AS34285 address=217.12.16.0/20 }
