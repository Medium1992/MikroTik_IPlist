:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.210.0/23]] = 0) do={ add list=$AddressList comment=AS199931 address=185.126.210.0/23 }
:if ([:len [find where list=$AddressList and address=185.8.184.0/22]] = 0) do={ add list=$AddressList comment=AS199931 address=185.8.184.0/22 }
