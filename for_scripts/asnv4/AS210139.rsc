:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.160.0/22]] = 0) do={ add list=$AddressList comment=AS210139 address=185.73.160.0/22 }
:if ([:len [find where list=$AddressList and address=89.190.32.0/21]] = 0) do={ add list=$AddressList comment=AS210139 address=89.190.32.0/21 }
