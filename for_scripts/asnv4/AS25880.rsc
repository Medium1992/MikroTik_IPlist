:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.184.0/22]] = 0) do={ add list=$AddressList comment=AS25880 address=185.190.184.0/22 }
:if ([:len [find where list=$AddressList and address=31.170.184.0/21]] = 0) do={ add list=$AddressList comment=AS25880 address=31.170.184.0/21 }
:if ([:len [find where list=$AddressList and address=89.145.128.0/19]] = 0) do={ add list=$AddressList comment=AS25880 address=89.145.128.0/19 }
