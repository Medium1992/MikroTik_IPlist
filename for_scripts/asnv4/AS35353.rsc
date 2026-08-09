:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.128.0/22]] = 0) do={ add list=$AddressList comment=AS35353 address=185.93.128.0/22 }
