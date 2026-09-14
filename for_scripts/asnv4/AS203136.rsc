:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.176.0/22]] = 0) do={ add list=$AddressList comment=AS203136 address=185.143.176.0/22 }
:if ([:len [find where list=$AddressList and address=5.59.0.0/23]] = 0) do={ add list=$AddressList comment=AS203136 address=5.59.0.0/23 }
:if ([:len [find where list=$AddressList and address=74.1.222.0/23]] = 0) do={ add list=$AddressList comment=AS203136 address=74.1.222.0/23 }
:if ([:len [find where list=$AddressList and address=85.117.53.0/24]] = 0) do={ add list=$AddressList comment=AS203136 address=85.117.53.0/24 }
