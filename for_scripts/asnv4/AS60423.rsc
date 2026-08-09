:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.252.0/22]] = 0) do={ add list=$AddressList comment=AS60423 address=185.24.252.0/22 }
:if ([:len [find where list=$AddressList and address=194.225.135.0/24]] = 0) do={ add list=$AddressList comment=AS60423 address=194.225.135.0/24 }
:if ([:len [find where list=$AddressList and address=194.225.91.0/24]] = 0) do={ add list=$AddressList comment=AS60423 address=194.225.91.0/24 }
:if ([:len [find where list=$AddressList and address=5.145.112.0/21]] = 0) do={ add list=$AddressList comment=AS60423 address=5.145.112.0/21 }
