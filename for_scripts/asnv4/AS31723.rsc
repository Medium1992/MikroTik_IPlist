:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.144.0/22]] = 0) do={ add list=$AddressList comment=AS31723 address=185.160.144.0/22 }
:if ([:len [find where list=$AddressList and address=217.171.112.0/20]] = 0) do={ add list=$AddressList comment=AS31723 address=217.171.112.0/20 }
