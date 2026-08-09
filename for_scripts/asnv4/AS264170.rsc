:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.60.0/22]] = 0) do={ add list=$AddressList comment=AS264170 address=138.99.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.185.72.0/23]] = 0) do={ add list=$AddressList comment=AS264170 address=45.185.72.0/23 }
:if ([:len [find where list=$AddressList and address=45.185.75.0/24]] = 0) do={ add list=$AddressList comment=AS264170 address=45.185.75.0/24 }
