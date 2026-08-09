:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.186.188.0/22]] = 0) do={ add list=$AddressList comment=AS206430 address=185.186.188.0/22 }
:if ([:len [find where list=$AddressList and address=193.57.160.0/22]] = 0) do={ add list=$AddressList comment=AS206430 address=193.57.160.0/22 }
