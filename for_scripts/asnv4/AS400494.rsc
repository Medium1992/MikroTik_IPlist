:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.181.139.0/24]] = 0) do={ add list=$AddressList comment=AS400494 address=202.181.139.0/24 }
:if ([:len [find where list=$AddressList and address=216.114.73.0/24]] = 0) do={ add list=$AddressList comment=AS400494 address=216.114.73.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.162.0/24]] = 0) do={ add list=$AddressList comment=AS400494 address=38.83.162.0/24 }
:if ([:len [find where list=$AddressList and address=63.122.152.0/24]] = 0) do={ add list=$AddressList comment=AS400494 address=63.122.152.0/24 }
:if ([:len [find where list=$AddressList and address=64.70.112.0/22]] = 0) do={ add list=$AddressList comment=AS400494 address=64.70.112.0/22 }
:if ([:len [find where list=$AddressList and address=64.70.120.0/24]] = 0) do={ add list=$AddressList comment=AS400494 address=64.70.120.0/24 }
:if ([:len [find where list=$AddressList and address=64.70.122.0/23]] = 0) do={ add list=$AddressList comment=AS400494 address=64.70.122.0/23 }
:if ([:len [find where list=$AddressList and address=8.19.55.0/24]] = 0) do={ add list=$AddressList comment=AS400494 address=8.19.55.0/24 }
