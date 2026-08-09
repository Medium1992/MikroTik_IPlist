:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.116.0/22]] = 0) do={ add list=$AddressList comment=AS35051 address=185.198.116.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.60.0/22]] = 0) do={ add list=$AddressList comment=AS35051 address=193.108.60.0/22 }
