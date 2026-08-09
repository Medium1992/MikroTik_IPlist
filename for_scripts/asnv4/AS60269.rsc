:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.45.0/24]] = 0) do={ add list=$AddressList comment=AS60269 address=192.121.45.0/24 }
:if ([:len [find where list=$AddressList and address=199.253.104.0/22]] = 0) do={ add list=$AddressList comment=AS60269 address=199.253.104.0/22 }
:if ([:len [find where list=$AddressList and address=199.253.108.0/23]] = 0) do={ add list=$AddressList comment=AS60269 address=199.253.108.0/23 }
:if ([:len [find where list=$AddressList and address=199.253.110.0/24]] = 0) do={ add list=$AddressList comment=AS60269 address=199.253.110.0/24 }
:if ([:len [find where list=$AddressList and address=199.253.96.0/21]] = 0) do={ add list=$AddressList comment=AS60269 address=199.253.96.0/21 }
:if ([:len [find where list=$AddressList and address=209.172.215.0/24]] = 0) do={ add list=$AddressList comment=AS60269 address=209.172.215.0/24 }
