:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.4.132.0/22]] = 0) do={ add list=$AddressList comment=AS266062 address=45.4.132.0/22 }
:if ([:len [find where list=$AddressList and address=45.6.128.0/22]] = 0) do={ add list=$AddressList comment=AS266062 address=45.6.128.0/22 }
