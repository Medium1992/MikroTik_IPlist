:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.143.240.0/21]] = 0) do={ add list=$AddressList comment=AS49888 address=95.143.240.0/21 }
:if ([:len [find where list=$AddressList and address=95.143.248.0/22]] = 0) do={ add list=$AddressList comment=AS49888 address=95.143.248.0/22 }
:if ([:len [find where list=$AddressList and address=95.143.252.0/23]] = 0) do={ add list=$AddressList comment=AS49888 address=95.143.252.0/23 }
:if ([:len [find where list=$AddressList and address=95.143.254.0/24]] = 0) do={ add list=$AddressList comment=AS49888 address=95.143.254.0/24 }
