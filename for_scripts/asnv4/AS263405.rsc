:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.0.0/22]] = 0) do={ add list=$AddressList comment=AS263405 address=128.201.0.0/22 }
:if ([:len [find where list=$AddressList and address=143.255.252.0/22]] = 0) do={ add list=$AddressList comment=AS263405 address=143.255.252.0/22 }
:if ([:len [find where list=$AddressList and address=170.254.32.0/22]] = 0) do={ add list=$AddressList comment=AS263405 address=170.254.32.0/22 }
:if ([:len [find where list=$AddressList and address=177.222.248.0/21]] = 0) do={ add list=$AddressList comment=AS263405 address=177.222.248.0/21 }
