:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.204.116.0/22]] = 0) do={ add list=$AddressList comment=AS54081 address=198.204.116.0/22 }
:if ([:len [find where list=$AddressList and address=198.204.120.0/23]] = 0) do={ add list=$AddressList comment=AS54081 address=198.204.120.0/23 }
:if ([:len [find where list=$AddressList and address=198.204.122.0/24]] = 0) do={ add list=$AddressList comment=AS54081 address=198.204.122.0/24 }
