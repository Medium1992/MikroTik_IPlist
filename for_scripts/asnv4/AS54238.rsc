:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.153.28.0/22]] = 0) do={ add list=$AddressList comment=AS54238 address=164.153.28.0/22 }
:if ([:len [find where list=$AddressList and address=209.151.220.0/22]] = 0) do={ add list=$AddressList comment=AS54238 address=209.151.220.0/22 }
:if ([:len [find where list=$AddressList and address=216.213.104.0/21]] = 0) do={ add list=$AddressList comment=AS54238 address=216.213.104.0/21 }
:if ([:len [find where list=$AddressList and address=89.255.212.0/22]] = 0) do={ add list=$AddressList comment=AS54238 address=89.255.212.0/22 }
