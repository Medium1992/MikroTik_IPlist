:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.160.0/22]] = 0) do={ add list=$AddressList comment=AS204989 address=185.104.160.0/22 }
:if ([:len [find where list=$AddressList and address=45.89.168.0/22]] = 0) do={ add list=$AddressList comment=AS204989 address=45.89.168.0/22 }
