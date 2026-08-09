:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.197.0.0/20]] = 0) do={ add list=$AddressList comment=AS40214 address=124.197.0.0/20 }
:if ([:len [find where list=$AddressList and address=185.111.200.0/22]] = 0) do={ add list=$AddressList comment=AS40214 address=185.111.200.0/22 }
