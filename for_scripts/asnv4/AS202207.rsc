:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.124.0/22]] = 0) do={ add list=$AddressList comment=AS202207 address=185.5.124.0/22 }
:if ([:len [find where list=$AddressList and address=5.181.44.0/22]] = 0) do={ add list=$AddressList comment=AS202207 address=5.181.44.0/22 }
:if ([:len [find where list=$AddressList and address=5.56.160.0/21]] = 0) do={ add list=$AddressList comment=AS202207 address=5.56.160.0/21 }
:if ([:len [find where list=$AddressList and address=94.250.246.0/23]] = 0) do={ add list=$AddressList comment=AS202207 address=94.250.246.0/23 }
