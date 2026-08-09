:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.172.0/22]] = 0) do={ add list=$AddressList comment=AS56197 address=103.13.172.0/22 }
:if ([:len [find where list=$AddressList and address=202.14.8.0/21]] = 0) do={ add list=$AddressList comment=AS56197 address=202.14.8.0/21 }
