:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.144.44.0/22]] = 0) do={ add list=$AddressList comment=AS203268 address=136.144.44.0/22 }
:if ([:len [find where list=$AddressList and address=154.56.108.0/23]] = 0) do={ add list=$AddressList comment=AS203268 address=154.56.108.0/23 }
:if ([:len [find where list=$AddressList and address=185.137.244.0/22]] = 0) do={ add list=$AddressList comment=AS203268 address=185.137.244.0/22 }
