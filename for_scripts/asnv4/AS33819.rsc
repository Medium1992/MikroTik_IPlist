:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.74.112.0/22]] = 0) do={ add list=$AddressList comment=AS33819 address=217.74.112.0/22 }
:if ([:len [find where list=$AddressList and address=217.74.116.0/24]] = 0) do={ add list=$AddressList comment=AS33819 address=217.74.116.0/24 }
:if ([:len [find where list=$AddressList and address=217.74.118.0/23]] = 0) do={ add list=$AddressList comment=AS33819 address=217.74.118.0/23 }
:if ([:len [find where list=$AddressList and address=217.74.120.0/21]] = 0) do={ add list=$AddressList comment=AS33819 address=217.74.120.0/21 }
