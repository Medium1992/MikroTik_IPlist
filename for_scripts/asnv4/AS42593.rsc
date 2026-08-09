:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.1.0/24]] = 0) do={ add list=$AddressList comment=AS42593 address=185.200.1.0/24 }
:if ([:len [find where list=$AddressList and address=185.200.2.0/23]] = 0) do={ add list=$AddressList comment=AS42593 address=185.200.2.0/23 }
