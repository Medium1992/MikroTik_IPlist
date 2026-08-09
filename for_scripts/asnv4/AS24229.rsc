:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.126.16.0/22]] = 0) do={ add list=$AddressList comment=AS24229 address=202.126.16.0/22 }
:if ([:len [find where list=$AddressList and address=218.100.15.0/24]] = 0) do={ add list=$AddressList comment=AS24229 address=218.100.15.0/24 }
