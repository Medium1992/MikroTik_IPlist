:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.8.60.0/23]] = 0) do={ add list=$AddressList comment=AS23535 address=198.8.60.0/23 }
:if ([:len [find where list=$AddressList and address=199.101.48.0/22]] = 0) do={ add list=$AddressList comment=AS23535 address=199.101.48.0/22 }
:if ([:len [find where list=$AddressList and address=216.120.224.0/20]] = 0) do={ add list=$AddressList comment=AS23535 address=216.120.224.0/20 }
:if ([:len [find where list=$AddressList and address=216.120.240.0/22]] = 0) do={ add list=$AddressList comment=AS23535 address=216.120.240.0/22 }
:if ([:len [find where list=$AddressList and address=216.120.244.0/23]] = 0) do={ add list=$AddressList comment=AS23535 address=216.120.244.0/23 }
:if ([:len [find where list=$AddressList and address=216.120.246.0/24]] = 0) do={ add list=$AddressList comment=AS23535 address=216.120.246.0/24 }
:if ([:len [find where list=$AddressList and address=216.120.248.0/21]] = 0) do={ add list=$AddressList comment=AS23535 address=216.120.248.0/21 }
:if ([:len [find where list=$AddressList and address=66.147.224.0/20]] = 0) do={ add list=$AddressList comment=AS23535 address=66.147.224.0/20 }
