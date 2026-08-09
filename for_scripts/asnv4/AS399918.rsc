:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.112.0/22]] = 0) do={ add list=$AddressList comment=AS399918 address=165.140.112.0/22 }
:if ([:len [find where list=$AddressList and address=172.82.116.0/22]] = 0) do={ add list=$AddressList comment=AS399918 address=172.82.116.0/22 }
:if ([:len [find where list=$AddressList and address=64.77.207.0/24]] = 0) do={ add list=$AddressList comment=AS399918 address=64.77.207.0/24 }
:if ([:len [find where list=$AddressList and address=74.112.88.0/23]] = 0) do={ add list=$AddressList comment=AS399918 address=74.112.88.0/23 }
