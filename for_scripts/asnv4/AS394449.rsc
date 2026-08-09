:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.68.53.0/24]] = 0) do={ add list=$AddressList comment=AS394449 address=199.68.53.0/24 }
:if ([:len [find where list=$AddressList and address=23.154.168.0/24]] = 0) do={ add list=$AddressList comment=AS394449 address=23.154.168.0/24 }
:if ([:len [find where list=$AddressList and address=38.141.48.0/21]] = 0) do={ add list=$AddressList comment=AS394449 address=38.141.48.0/21 }
:if ([:len [find where list=$AddressList and address=38.141.56.0/22]] = 0) do={ add list=$AddressList comment=AS394449 address=38.141.56.0/22 }
:if ([:len [find where list=$AddressList and address=38.43.0.0/18]] = 0) do={ add list=$AddressList comment=AS394449 address=38.43.0.0/18 }
:if ([:len [find where list=$AddressList and address=38.78.196.0/22]] = 0) do={ add list=$AddressList comment=AS394449 address=38.78.196.0/22 }
