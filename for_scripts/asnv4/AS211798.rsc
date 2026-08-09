:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.2.0/24]] = 0) do={ add list=$AddressList comment=AS211798 address=185.225.2.0/24 }
:if ([:len [find where list=$AddressList and address=185.232.41.0/24]] = 0) do={ add list=$AddressList comment=AS211798 address=185.232.41.0/24 }
:if ([:len [find where list=$AddressList and address=193.46.216.0/24]] = 0) do={ add list=$AddressList comment=AS211798 address=193.46.216.0/24 }
:if ([:len [find where list=$AddressList and address=45.144.230.0/24]] = 0) do={ add list=$AddressList comment=AS211798 address=45.144.230.0/24 }
