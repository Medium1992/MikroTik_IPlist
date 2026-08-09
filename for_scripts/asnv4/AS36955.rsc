:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.180.0/22]] = 0) do={ add list=$AddressList comment=AS36955 address=102.203.180.0/22 }
:if ([:len [find where list=$AddressList and address=41.211.96.0/19]] = 0) do={ add list=$AddressList comment=AS36955 address=41.211.96.0/19 }
:if ([:len [find where list=$AddressList and address=41.92.201.0/24]] = 0) do={ add list=$AddressList comment=AS36955 address=41.92.201.0/24 }
:if ([:len [find where list=$AddressList and address=41.92.216.0/22]] = 0) do={ add list=$AddressList comment=AS36955 address=41.92.216.0/22 }
:if ([:len [find where list=$AddressList and address=41.92.224.0/24]] = 0) do={ add list=$AddressList comment=AS36955 address=41.92.224.0/24 }
