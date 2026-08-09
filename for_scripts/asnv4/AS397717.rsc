:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.138.191.0/24]] = 0) do={ add list=$AddressList comment=AS397717 address=192.138.191.0/24 }
:if ([:len [find where list=$AddressList and address=192.190.187.0/24]] = 0) do={ add list=$AddressList comment=AS397717 address=192.190.187.0/24 }
