:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.80.0/22]] = 0) do={ add list=$AddressList comment=AS53971 address=141.193.80.0/22 }
:if ([:len [find where list=$AddressList and address=167.248.136.0/21]] = 0) do={ add list=$AddressList comment=AS53971 address=167.248.136.0/21 }
:if ([:len [find where list=$AddressList and address=173.250.232.0/21]] = 0) do={ add list=$AddressList comment=AS53971 address=173.250.232.0/21 }
:if ([:len [find where list=$AddressList and address=204.122.20.0/22]] = 0) do={ add list=$AddressList comment=AS53971 address=204.122.20.0/22 }
