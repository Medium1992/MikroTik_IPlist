:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.220.0/22]] = 0) do={ add list=$AddressList comment=AS205561 address=185.160.220.0/22 }
:if ([:len [find where list=$AddressList and address=193.53.101.0/24]] = 0) do={ add list=$AddressList comment=AS205561 address=193.53.101.0/24 }
