:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.90.40.0/22]] = 0) do={ add list=$AddressList comment=AS3190 address=185.90.40.0/22 }
:if ([:len [find where list=$AddressList and address=5.11.0.0/21]] = 0) do={ add list=$AddressList comment=AS3190 address=5.11.0.0/21 }
