:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.60.172.0/22]] = 0) do={ add list=$AddressList comment=AS273452 address=185.60.172.0/22 }
:if ([:len [find where list=$AddressList and address=200.15.12.0/23]] = 0) do={ add list=$AddressList comment=AS273452 address=200.15.12.0/23 }
:if ([:len [find where list=$AddressList and address=83.137.198.0/23]] = 0) do={ add list=$AddressList comment=AS273452 address=83.137.198.0/23 }
