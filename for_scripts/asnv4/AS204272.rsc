:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.75.0/24]] = 0) do={ add list=$AddressList comment=AS204272 address=109.70.75.0/24 }
:if ([:len [find where list=$AddressList and address=168.113.240.0/22]] = 0) do={ add list=$AddressList comment=AS204272 address=168.113.240.0/22 }
:if ([:len [find where list=$AddressList and address=185.108.208.0/22]] = 0) do={ add list=$AddressList comment=AS204272 address=185.108.208.0/22 }
:if ([:len [find where list=$AddressList and address=194.190.196.0/22]] = 0) do={ add list=$AddressList comment=AS204272 address=194.190.196.0/22 }
:if ([:len [find where list=$AddressList and address=45.155.144.0/22]] = 0) do={ add list=$AddressList comment=AS204272 address=45.155.144.0/22 }
:if ([:len [find where list=$AddressList and address=5.188.220.0/23]] = 0) do={ add list=$AddressList comment=AS204272 address=5.188.220.0/23 }
