:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.237.0/24]] = 0) do={ add list=$AddressList comment=AS54648 address=130.51.237.0/24 }
:if ([:len [find where list=$AddressList and address=141.193.247.0/24]] = 0) do={ add list=$AddressList comment=AS54648 address=141.193.247.0/24 }
:if ([:len [find where list=$AddressList and address=162.248.56.0/22]] = 0) do={ add list=$AddressList comment=AS54648 address=162.248.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.42.250.0/23]] = 0) do={ add list=$AddressList comment=AS54648 address=45.42.250.0/23 }
