:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.144.0/22]] = 0) do={ add list=$AddressList comment=AS199608 address=185.244.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.9.36.0/23]] = 0) do={ add list=$AddressList comment=AS199608 address=185.9.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.9.38.0/24]] = 0) do={ add list=$AddressList comment=AS199608 address=185.9.38.0/24 }
:if ([:len [find where list=$AddressList and address=217.70.10.0/24]] = 0) do={ add list=$AddressList comment=AS199608 address=217.70.10.0/24 }
