:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.120.0/21]] = 0) do={ add list=$AddressList comment=AS25225 address=178.248.120.0/21 }
:if ([:len [find where list=$AddressList and address=193.0.252.0/24]] = 0) do={ add list=$AddressList comment=AS25225 address=193.0.252.0/24 }
:if ([:len [find where list=$AddressList and address=194.150.212.0/23]] = 0) do={ add list=$AddressList comment=AS25225 address=194.150.212.0/23 }
