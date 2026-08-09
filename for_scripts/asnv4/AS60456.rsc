:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.231.168.0/22]] = 0) do={ add list=$AddressList comment=AS60456 address=185.231.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.81.204.0/22]] = 0) do={ add list=$AddressList comment=AS60456 address=45.81.204.0/22 }
