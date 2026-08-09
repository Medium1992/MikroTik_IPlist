:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.99.216.0/22]] = 0) do={ add list=$AddressList comment=AS34381 address=194.99.216.0/22 }
:if ([:len [find where list=$AddressList and address=81.222.118.0/24]] = 0) do={ add list=$AddressList comment=AS34381 address=81.222.118.0/24 }
