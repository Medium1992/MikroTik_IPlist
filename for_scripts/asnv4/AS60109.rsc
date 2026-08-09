:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.180.0/22]] = 0) do={ add list=$AddressList comment=AS60109 address=185.57.180.0/22 }
:if ([:len [find where list=$AddressList and address=37.16.100.0/22]] = 0) do={ add list=$AddressList comment=AS60109 address=37.16.100.0/22 }
:if ([:len [find where list=$AddressList and address=37.16.108.0/24]] = 0) do={ add list=$AddressList comment=AS60109 address=37.16.108.0/24 }
