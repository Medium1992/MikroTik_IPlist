:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.241.208.0/21]] = 0) do={ add list=$AddressList comment=AS36222 address=128.241.208.0/21 }
:if ([:len [find where list=$AddressList and address=198.236.215.0/24]] = 0) do={ add list=$AddressList comment=AS36222 address=198.236.215.0/24 }
:if ([:len [find where list=$AddressList and address=198.236.216.0/24]] = 0) do={ add list=$AddressList comment=AS36222 address=198.236.216.0/24 }
:if ([:len [find where list=$AddressList and address=199.201.92.0/22]] = 0) do={ add list=$AddressList comment=AS36222 address=199.201.92.0/22 }
:if ([:len [find where list=$AddressList and address=208.65.216.0/22]] = 0) do={ add list=$AddressList comment=AS36222 address=208.65.216.0/22 }
:if ([:len [find where list=$AddressList and address=216.166.142.0/24]] = 0) do={ add list=$AddressList comment=AS36222 address=216.166.142.0/24 }
:if ([:len [find where list=$AddressList and address=23.138.96.0/24]] = 0) do={ add list=$AddressList comment=AS36222 address=23.138.96.0/24 }
:if ([:len [find where list=$AddressList and address=66.62.61.0/24]] = 0) do={ add list=$AddressList comment=AS36222 address=66.62.61.0/24 }
