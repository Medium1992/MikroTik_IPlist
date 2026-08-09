:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.214.105.0/24]] = 0) do={ add list=$AddressList comment=AS270075 address=181.214.105.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.28.0/22]] = 0) do={ add list=$AddressList comment=AS270075 address=200.10.28.0/22 }
:if ([:len [find where list=$AddressList and address=216.28.215.0/24]] = 0) do={ add list=$AddressList comment=AS270075 address=216.28.215.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.40.0/22]] = 0) do={ add list=$AddressList comment=AS270075 address=38.19.40.0/22 }
:if ([:len [find where list=$AddressList and address=38.253.116.0/22]] = 0) do={ add list=$AddressList comment=AS270075 address=38.253.116.0/22 }
