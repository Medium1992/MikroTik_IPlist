:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.102.223.0/24]] = 0) do={ add list=$AddressList comment=AS46854 address=198.102.223.0/24 }
:if ([:len [find where list=$AddressList and address=204.57.216.0/24]] = 0) do={ add list=$AddressList comment=AS46854 address=204.57.216.0/24 }
:if ([:len [find where list=$AddressList and address=66.100.108.0/24]] = 0) do={ add list=$AddressList comment=AS46854 address=66.100.108.0/24 }
