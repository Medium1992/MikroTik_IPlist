:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.180.0/23]] = 0) do={ add list=$AddressList comment=AS35043 address=185.95.180.0/23 }
:if ([:len [find where list=$AddressList and address=185.95.182.0/24]] = 0) do={ add list=$AddressList comment=AS35043 address=185.95.182.0/24 }
:if ([:len [find where list=$AddressList and address=5.160.248.0/22]] = 0) do={ add list=$AddressList comment=AS35043 address=5.160.248.0/22 }
