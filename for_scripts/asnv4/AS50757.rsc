:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.90.52.0/24]] = 0) do={ add list=$AddressList comment=AS50757 address=185.90.52.0/24 }
:if ([:len [find where list=$AddressList and address=2.110.21.0/24]] = 0) do={ add list=$AddressList comment=AS50757 address=2.110.21.0/24 }
:if ([:len [find where list=$AddressList and address=212.70.2.0/24]] = 0) do={ add list=$AddressList comment=AS50757 address=212.70.2.0/24 }
