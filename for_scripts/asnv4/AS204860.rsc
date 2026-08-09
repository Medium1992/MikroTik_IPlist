:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.39.188.0/22]] = 0) do={ add list=$AddressList comment=AS204860 address=193.39.188.0/22 }
:if ([:len [find where list=$AddressList and address=194.180.110.0/24]] = 0) do={ add list=$AddressList comment=AS204860 address=194.180.110.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.115.0/24]] = 0) do={ add list=$AddressList comment=AS204860 address=194.180.115.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.150.0/24]] = 0) do={ add list=$AddressList comment=AS204860 address=194.180.150.0/24 }
:if ([:len [find where list=$AddressList and address=194.180.154.0/24]] = 0) do={ add list=$AddressList comment=AS204860 address=194.180.154.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.44.0/22]] = 0) do={ add list=$AddressList comment=AS204860 address=45.156.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.88.0/22]] = 0) do={ add list=$AddressList comment=AS204860 address=45.158.88.0/22 }
