:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.80.168.0/24]] = 0) do={ add list=$AddressList comment=AS394260 address=210.80.168.0/24 }
:if ([:len [find where list=$AddressList and address=63.85.211.0/24]] = 0) do={ add list=$AddressList comment=AS394260 address=63.85.211.0/24 }
