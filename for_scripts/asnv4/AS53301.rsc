:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.176.0/22]] = 0) do={ add list=$AddressList comment=AS53301 address=104.244.176.0/22 }
:if ([:len [find where list=$AddressList and address=162.253.116.0/22]] = 0) do={ add list=$AddressList comment=AS53301 address=162.253.116.0/22 }
:if ([:len [find where list=$AddressList and address=192.198.0.0/22]] = 0) do={ add list=$AddressList comment=AS53301 address=192.198.0.0/22 }
:if ([:len [find where list=$AddressList and address=198.11.120.0/21]] = 0) do={ add list=$AddressList comment=AS53301 address=198.11.120.0/21 }
