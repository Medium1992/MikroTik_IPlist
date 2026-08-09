:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.8.0/22]] = 0) do={ add list=$AddressList comment=AS44973 address=185.130.8.0/22 }
:if ([:len [find where list=$AddressList and address=93.88.224.0/22]] = 0) do={ add list=$AddressList comment=AS44973 address=93.88.224.0/22 }
