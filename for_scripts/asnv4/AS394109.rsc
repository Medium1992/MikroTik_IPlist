:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.74.17.0/24]] = 0) do={ add list=$AddressList comment=AS394109 address=109.74.17.0/24 }
:if ([:len [find where list=$AddressList and address=146.71.72.0/22]] = 0) do={ add list=$AddressList comment=AS394109 address=146.71.72.0/22 }
:if ([:len [find where list=$AddressList and address=23.146.0.0/24]] = 0) do={ add list=$AddressList comment=AS394109 address=23.146.0.0/24 }
