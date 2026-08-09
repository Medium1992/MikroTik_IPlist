:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.161.12.0/23]] = 0) do={ add list=$AddressList comment=AS394700 address=165.161.12.0/23 }
:if ([:len [find where list=$AddressList and address=165.161.16.0/20]] = 0) do={ add list=$AddressList comment=AS394700 address=165.161.16.0/20 }
:if ([:len [find where list=$AddressList and address=165.161.2.0/23]] = 0) do={ add list=$AddressList comment=AS394700 address=165.161.2.0/23 }
:if ([:len [find where list=$AddressList and address=165.161.230.0/23]] = 0) do={ add list=$AddressList comment=AS394700 address=165.161.230.0/23 }
:if ([:len [find where list=$AddressList and address=165.161.232.0/24]] = 0) do={ add list=$AddressList comment=AS394700 address=165.161.232.0/24 }
:if ([:len [find where list=$AddressList and address=165.161.239.0/24]] = 0) do={ add list=$AddressList comment=AS394700 address=165.161.239.0/24 }
:if ([:len [find where list=$AddressList and address=165.161.4.0/22]] = 0) do={ add list=$AddressList comment=AS394700 address=165.161.4.0/22 }
:if ([:len [find where list=$AddressList and address=165.161.8.0/23]] = 0) do={ add list=$AddressList comment=AS394700 address=165.161.8.0/23 }
