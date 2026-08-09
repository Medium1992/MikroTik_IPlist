:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.173.199.0/24]] = 0) do={ add list=$AddressList comment=AS60068 address=95.173.199.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.204.0/22]] = 0) do={ add list=$AddressList comment=AS60068 address=95.173.204.0/22 }
:if ([:len [find where list=$AddressList and address=95.173.216.0/24]] = 0) do={ add list=$AddressList comment=AS60068 address=95.173.216.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.218.0/24]] = 0) do={ add list=$AddressList comment=AS60068 address=95.173.218.0/24 }
:if ([:len [find where list=$AddressList and address=95.173.220.0/24]] = 0) do={ add list=$AddressList comment=AS60068 address=95.173.220.0/24 }
