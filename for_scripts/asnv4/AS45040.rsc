:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.160.0/22]] = 0) do={ add list=$AddressList comment=AS45040 address=185.216.160.0/22 }
:if ([:len [find where list=$AddressList and address=45.152.76.0/22]] = 0) do={ add list=$AddressList comment=AS45040 address=45.152.76.0/22 }
