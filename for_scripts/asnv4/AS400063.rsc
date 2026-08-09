:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.40.0/22]] = 0) do={ add list=$AddressList comment=AS400063 address=165.140.40.0/22 }
:if ([:len [find where list=$AddressList and address=50.200.64.0/24]] = 0) do={ add list=$AddressList comment=AS400063 address=50.200.64.0/24 }
:if ([:len [find where list=$AddressList and address=50.201.128.0/24]] = 0) do={ add list=$AddressList comment=AS400063 address=50.201.128.0/24 }
