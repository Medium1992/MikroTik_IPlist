:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.75.128.0/17]] = 0) do={ add list=$AddressList comment=AS35686 address=158.75.128.0/17 }
:if ([:len [find where list=$AddressList and address=192.124.116.0/24]] = 0) do={ add list=$AddressList comment=AS35686 address=192.124.116.0/24 }
:if ([:len [find where list=$AddressList and address=192.135.254.0/24]] = 0) do={ add list=$AddressList comment=AS35686 address=192.135.254.0/24 }
