:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.71.40.0/22]] = 0) do={ add list=$AddressList comment=AS201548 address=185.71.40.0/22 }
:if ([:len [find where list=$AddressList and address=5.252.40.0/22]] = 0) do={ add list=$AddressList comment=AS201548 address=5.252.40.0/22 }
