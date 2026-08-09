:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.142.0/23]] = 0) do={ add list=$AddressList comment=AS56150 address=103.143.142.0/23 }
:if ([:len [find where list=$AddressList and address=103.143.145.0/24]] = 0) do={ add list=$AddressList comment=AS56150 address=103.143.145.0/24 }
:if ([:len [find where list=$AddressList and address=103.143.208.0/23]] = 0) do={ add list=$AddressList comment=AS56150 address=103.143.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.232.120.0/22]] = 0) do={ add list=$AddressList comment=AS56150 address=103.232.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.27.60.0/22]] = 0) do={ add list=$AddressList comment=AS56150 address=103.27.60.0/22 }
:if ([:len [find where list=$AddressList and address=103.92.28.0/22]] = 0) do={ add list=$AddressList comment=AS56150 address=103.92.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.122.220.0/22]] = 0) do={ add list=$AddressList comment=AS56150 address=45.122.220.0/22 }
