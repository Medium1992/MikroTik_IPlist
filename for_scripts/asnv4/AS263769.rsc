:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.128.0/22]] = 0) do={ add list=$AddressList comment=AS263769 address=168.90.128.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.20.0/22]] = 0) do={ add list=$AddressList comment=AS263769 address=170.238.20.0/22 }
:if ([:len [find where list=$AddressList and address=179.60.248.0/21]] = 0) do={ add list=$AddressList comment=AS263769 address=179.60.248.0/21 }
