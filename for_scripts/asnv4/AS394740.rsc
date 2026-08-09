:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.86.224.0/20]] = 0) do={ add list=$AddressList comment=AS394740 address=168.86.224.0/20 }
:if ([:len [find where list=$AddressList and address=184.105.111.0/24]] = 0) do={ add list=$AddressList comment=AS394740 address=184.105.111.0/24 }
:if ([:len [find where list=$AddressList and address=207.223.176.0/20]] = 0) do={ add list=$AddressList comment=AS394740 address=207.223.176.0/20 }
:if ([:len [find where list=$AddressList and address=23.138.160.0/24]] = 0) do={ add list=$AddressList comment=AS394740 address=23.138.160.0/24 }
:if ([:len [find where list=$AddressList and address=67.159.204.0/22]] = 0) do={ add list=$AddressList comment=AS394740 address=67.159.204.0/22 }
:if ([:len [find where list=$AddressList and address=74.82.0.0/24]] = 0) do={ add list=$AddressList comment=AS394740 address=74.82.0.0/24 }
