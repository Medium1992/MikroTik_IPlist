:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.172.0/22]] = 0) do={ add list=$AddressList comment=AS262518 address=138.122.172.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.113.0/24]] = 0) do={ add list=$AddressList comment=AS262518 address=177.67.113.0/24 }
:if ([:len [find where list=$AddressList and address=177.67.114.0/23]] = 0) do={ add list=$AddressList comment=AS262518 address=177.67.114.0/23 }
:if ([:len [find where list=$AddressList and address=177.67.117.0/24]] = 0) do={ add list=$AddressList comment=AS262518 address=177.67.117.0/24 }
:if ([:len [find where list=$AddressList and address=177.67.118.0/23]] = 0) do={ add list=$AddressList comment=AS262518 address=177.67.118.0/23 }
:if ([:len [find where list=$AddressList and address=177.67.120.0/21]] = 0) do={ add list=$AddressList comment=AS262518 address=177.67.120.0/21 }
