:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.30.36.0/23]] = 0) do={ add list=$AddressList comment=AS2385 address=202.30.36.0/23 }
:if ([:len [find where list=$AddressList and address=203.253.132.0/23]] = 0) do={ add list=$AddressList comment=AS2385 address=203.253.132.0/23 }
:if ([:len [find where list=$AddressList and address=203.253.134.0/24]] = 0) do={ add list=$AddressList comment=AS2385 address=203.253.134.0/24 }
:if ([:len [find where list=$AddressList and address=210.218.193.0/24]] = 0) do={ add list=$AddressList comment=AS2385 address=210.218.193.0/24 }
:if ([:len [find where list=$AddressList and address=210.218.198.0/23]] = 0) do={ add list=$AddressList comment=AS2385 address=210.218.198.0/23 }
:if ([:len [find where list=$AddressList and address=210.218.200.0/24]] = 0) do={ add list=$AddressList comment=AS2385 address=210.218.200.0/24 }
:if ([:len [find where list=$AddressList and address=210.218.220.0/22]] = 0) do={ add list=$AddressList comment=AS2385 address=210.218.220.0/22 }
:if ([:len [find where list=$AddressList and address=210.219.43.0/24]] = 0) do={ add list=$AddressList comment=AS2385 address=210.219.43.0/24 }
:if ([:len [find where list=$AddressList and address=210.219.44.0/24]] = 0) do={ add list=$AddressList comment=AS2385 address=210.219.44.0/24 }
