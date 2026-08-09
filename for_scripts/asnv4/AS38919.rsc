:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.108.0/22]] = 0) do={ add list=$AddressList comment=AS38919 address=185.132.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.92.68.0/22]] = 0) do={ add list=$AddressList comment=AS38919 address=185.92.68.0/22 }
:if ([:len [find where list=$AddressList and address=89.190.140.0/22]] = 0) do={ add list=$AddressList comment=AS38919 address=89.190.140.0/22 }
