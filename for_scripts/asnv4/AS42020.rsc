:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.60.0/22]] = 0) do={ add list=$AddressList comment=AS42020 address=185.173.60.0/22 }
:if ([:len [find where list=$AddressList and address=77.42.248.0/21]] = 0) do={ add list=$AddressList comment=AS42020 address=77.42.248.0/21 }
