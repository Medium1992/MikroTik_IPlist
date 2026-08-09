:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.253.176.0/22]] = 0) do={ add list=$AddressList comment=AS394077 address=199.253.176.0/22 }
:if ([:len [find where list=$AddressList and address=199.253.180.0/24]] = 0) do={ add list=$AddressList comment=AS394077 address=199.253.180.0/24 }
:if ([:len [find where list=$AddressList and address=206.220.32.0/22]] = 0) do={ add list=$AddressList comment=AS394077 address=206.220.32.0/22 }
