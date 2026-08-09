:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.80.0/22]] = 0) do={ add list=$AddressList comment=AS204030 address=185.116.80.0/22 }
:if ([:len [find where list=$AddressList and address=87.101.84.0/22]] = 0) do={ add list=$AddressList comment=AS204030 address=87.101.84.0/22 }
