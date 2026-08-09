:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.104.0/22]] = 0) do={ add list=$AddressList comment=AS45925 address=103.230.104.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.132.0/22]] = 0) do={ add list=$AddressList comment=AS45925 address=123.253.132.0/22 }
:if ([:len [find where list=$AddressList and address=202.4.173.0/24]] = 0) do={ add list=$AddressList comment=AS45925 address=202.4.173.0/24 }
