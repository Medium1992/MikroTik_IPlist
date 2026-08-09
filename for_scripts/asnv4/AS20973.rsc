:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.160.0/22]] = 0) do={ add list=$AddressList comment=AS20973 address=185.110.160.0/22 }
:if ([:len [find where list=$AddressList and address=81.24.160.0/21]] = 0) do={ add list=$AddressList comment=AS20973 address=81.24.160.0/21 }
