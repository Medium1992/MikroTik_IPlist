:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.107.0/24]] = 0) do={ add list=$AddressList comment=AS397952 address=158.51.107.0/24 }
:if ([:len [find where list=$AddressList and address=199.116.52.0/22]] = 0) do={ add list=$AddressList comment=AS397952 address=199.116.52.0/22 }
:if ([:len [find where list=$AddressList and address=23.135.240.0/24]] = 0) do={ add list=$AddressList comment=AS397952 address=23.135.240.0/24 }
