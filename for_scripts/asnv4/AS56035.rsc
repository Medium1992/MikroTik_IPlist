:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.173.228.0/22]] = 0) do={ add list=$AddressList comment=AS56035 address=110.173.228.0/22 }
:if ([:len [find where list=$AddressList and address=120.88.0.0/22]] = 0) do={ add list=$AddressList comment=AS56035 address=120.88.0.0/22 }
:if ([:len [find where list=$AddressList and address=203.24.93.0/24]] = 0) do={ add list=$AddressList comment=AS56035 address=203.24.93.0/24 }
