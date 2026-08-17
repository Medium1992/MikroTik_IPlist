:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.39.0/24]] = 0) do={ add list=$AddressList comment=AS214570 address=185.101.39.0/24 }
:if ([:len [find where list=$AddressList and address=185.254.165.0/24]] = 0) do={ add list=$AddressList comment=AS214570 address=185.254.165.0/24 }
:if ([:len [find where list=$AddressList and address=193.93.171.0/24]] = 0) do={ add list=$AddressList comment=AS214570 address=193.93.171.0/24 }
:if ([:len [find where list=$AddressList and address=195.234.153.0/24]] = 0) do={ add list=$AddressList comment=AS214570 address=195.234.153.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.16.0/23]] = 0) do={ add list=$AddressList comment=AS214570 address=45.137.16.0/23 }
:if ([:len [find where list=$AddressList and address=45.137.19.0/24]] = 0) do={ add list=$AddressList comment=AS214570 address=45.137.19.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.116.0/22]] = 0) do={ add list=$AddressList comment=AS214570 address=45.156.116.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.168.0/24]] = 0) do={ add list=$AddressList comment=AS214570 address=91.228.168.0/24 }
