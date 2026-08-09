:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.58.216.0/22]] = 0) do={ add list=$AddressList comment=AS60072 address=185.58.216.0/22 }
:if ([:len [find where list=$AddressList and address=31.171.192.0/21]] = 0) do={ add list=$AddressList comment=AS60072 address=31.171.192.0/21 }
