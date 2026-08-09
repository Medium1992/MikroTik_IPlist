:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.241.202.0/24]] = 0) do={ add list=$AddressList comment=AS397006 address=150.241.202.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.192.0/24]] = 0) do={ add list=$AddressList comment=AS397006 address=200.13.192.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.197.0/24]] = 0) do={ add list=$AddressList comment=AS397006 address=200.13.197.0/24 }
:if ([:len [find where list=$AddressList and address=200.13.199.0/24]] = 0) do={ add list=$AddressList comment=AS397006 address=200.13.199.0/24 }
