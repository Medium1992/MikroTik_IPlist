:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.84.0/22]] = 0) do={ add list=$AddressList comment=AS50585 address=185.53.84.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.97.0/24]] = 0) do={ add list=$AddressList comment=AS50585 address=193.105.97.0/24 }
:if ([:len [find where list=$AddressList and address=194.110.142.0/24]] = 0) do={ add list=$AddressList comment=AS50585 address=194.110.142.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.52.0/24]] = 0) do={ add list=$AddressList comment=AS50585 address=45.8.52.0/24 }
