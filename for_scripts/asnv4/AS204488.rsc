:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.60.0/22]] = 0) do={ add list=$AddressList comment=AS204488 address=185.175.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.247.168.0/22]] = 0) do={ add list=$AddressList comment=AS204488 address=185.247.168.0/22 }
