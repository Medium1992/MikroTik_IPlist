:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.249.157.0/24]] = 0) do={ add list=$AddressList comment=AS34428 address=185.249.157.0/24 }
:if ([:len [find where list=$AddressList and address=193.41.57.0/24]] = 0) do={ add list=$AddressList comment=AS34428 address=193.41.57.0/24 }
