:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.169.132.0/22]] = 0) do={ add list=$AddressList comment=AS266614 address=45.169.132.0/22 }
:if ([:len [find where list=$AddressList and address=45.7.200.0/22]] = 0) do={ add list=$AddressList comment=AS266614 address=45.7.200.0/22 }
