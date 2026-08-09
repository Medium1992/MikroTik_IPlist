:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.252.194.0/24]] = 0) do={ add list=$AddressList comment=AS211739 address=143.252.194.0/24 }
:if ([:len [find where list=$AddressList and address=143.252.200.0/24]] = 0) do={ add list=$AddressList comment=AS211739 address=143.252.200.0/24 }
:if ([:len [find where list=$AddressList and address=143.252.80.0/24]] = 0) do={ add list=$AddressList comment=AS211739 address=143.252.80.0/24 }
:if ([:len [find where list=$AddressList and address=185.94.179.0/24]] = 0) do={ add list=$AddressList comment=AS211739 address=185.94.179.0/24 }
:if ([:len [find where list=$AddressList and address=205.203.120.0/24]] = 0) do={ add list=$AddressList comment=AS211739 address=205.203.120.0/24 }
