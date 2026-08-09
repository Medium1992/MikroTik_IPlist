:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.176.0/22]] = 0) do={ add list=$AddressList comment=AS394896 address=130.250.176.0/22 }
:if ([:len [find where list=$AddressList and address=130.250.184.0/23]] = 0) do={ add list=$AddressList comment=AS394896 address=130.250.184.0/23 }
:if ([:len [find where list=$AddressList and address=165.140.224.0/24]] = 0) do={ add list=$AddressList comment=AS394896 address=165.140.224.0/24 }
:if ([:len [find where list=$AddressList and address=174.136.230.0/24]] = 0) do={ add list=$AddressList comment=AS394896 address=174.136.230.0/24 }
:if ([:len [find where list=$AddressList and address=199.180.201.0/24]] = 0) do={ add list=$AddressList comment=AS394896 address=199.180.201.0/24 }
:if ([:len [find where list=$AddressList and address=199.180.203.0/24]] = 0) do={ add list=$AddressList comment=AS394896 address=199.180.203.0/24 }
:if ([:len [find where list=$AddressList and address=199.66.217.0/24]] = 0) do={ add list=$AddressList comment=AS394896 address=199.66.217.0/24 }
:if ([:len [find where list=$AddressList and address=199.66.218.0/24]] = 0) do={ add list=$AddressList comment=AS394896 address=199.66.218.0/24 }
:if ([:len [find where list=$AddressList and address=199.66.220.0/24]] = 0) do={ add list=$AddressList comment=AS394896 address=199.66.220.0/24 }
