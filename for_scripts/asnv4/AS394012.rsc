:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.125.0/24]] = 0) do={ add list=$AddressList comment=AS394012 address=135.84.125.0/24 }
:if ([:len [find where list=$AddressList and address=23.165.96.0/24]] = 0) do={ add list=$AddressList comment=AS394012 address=23.165.96.0/24 }
:if ([:len [find where list=$AddressList and address=38.70.236.0/24]] = 0) do={ add list=$AddressList comment=AS394012 address=38.70.236.0/24 }
:if ([:len [find where list=$AddressList and address=38.77.138.0/24]] = 0) do={ add list=$AddressList comment=AS394012 address=38.77.138.0/24 }
