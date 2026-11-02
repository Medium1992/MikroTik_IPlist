:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.5.172.0/24]] = 0) do={ add list=$AddressList comment=AS266051 address=191.5.172.0/24 }
:if ([:len [find where list=$AddressList and address=45.4.184.0/22]] = 0) do={ add list=$AddressList comment=AS266051 address=45.4.184.0/22 }
