:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.220.16.0/22]] = 0) do={ add list=$AddressList comment=AS58765 address=103.220.16.0/22 }
:if ([:len [find where list=$AddressList and address=103.250.84.0/22]] = 0) do={ add list=$AddressList comment=AS58765 address=103.250.84.0/22 }
:if ([:len [find where list=$AddressList and address=103.31.188.0/22]] = 0) do={ add list=$AddressList comment=AS58765 address=103.31.188.0/22 }
:if ([:len [find where list=$AddressList and address=103.52.244.0/22]] = 0) do={ add list=$AddressList comment=AS58765 address=103.52.244.0/22 }
:if ([:len [find where list=$AddressList and address=103.85.96.0/22]] = 0) do={ add list=$AddressList comment=AS58765 address=103.85.96.0/22 }
:if ([:len [find where list=$AddressList and address=115.124.40.0/21]] = 0) do={ add list=$AddressList comment=AS58765 address=115.124.40.0/21 }
:if ([:len [find where list=$AddressList and address=43.231.48.0/23]] = 0) do={ add list=$AddressList comment=AS58765 address=43.231.48.0/23 }
:if ([:len [find where list=$AddressList and address=45.113.88.0/22]] = 0) do={ add list=$AddressList comment=AS58765 address=45.113.88.0/22 }
:if ([:len [find where list=$AddressList and address=45.123.160.0/22]] = 0) do={ add list=$AddressList comment=AS58765 address=45.123.160.0/22 }
