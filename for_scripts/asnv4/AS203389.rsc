:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.136.124.0/22]] = 0) do={ add list=$AddressList comment=AS203389 address=195.136.124.0/22 }
:if ([:len [find where list=$AddressList and address=82.177.184.0/22]] = 0) do={ add list=$AddressList comment=AS203389 address=82.177.184.0/22 }
:if ([:len [find where list=$AddressList and address=82.177.210.0/23]] = 0) do={ add list=$AddressList comment=AS203389 address=82.177.210.0/23 }
:if ([:len [find where list=$AddressList and address=88.220.100.0/22]] = 0) do={ add list=$AddressList comment=AS203389 address=88.220.100.0/22 }
:if ([:len [find where list=$AddressList and address=88.220.62.0/23]] = 0) do={ add list=$AddressList comment=AS203389 address=88.220.62.0/23 }
:if ([:len [find where list=$AddressList and address=88.220.96.0/23]] = 0) do={ add list=$AddressList comment=AS203389 address=88.220.96.0/23 }
