:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.113.0/24]] = 0) do={ add list=$AddressList comment=AS394492 address=103.212.113.0/24 }
:if ([:len [find where list=$AddressList and address=104.129.91.0/24]] = 0) do={ add list=$AddressList comment=AS394492 address=104.129.91.0/24 }
:if ([:len [find where list=$AddressList and address=162.255.207.0/24]] = 0) do={ add list=$AddressList comment=AS394492 address=162.255.207.0/24 }
:if ([:len [find where list=$AddressList and address=199.27.121.0/24]] = 0) do={ add list=$AddressList comment=AS394492 address=199.27.121.0/24 }
:if ([:len [find where list=$AddressList and address=199.27.122.0/23]] = 0) do={ add list=$AddressList comment=AS394492 address=199.27.122.0/23 }
:if ([:len [find where list=$AddressList and address=66.206.121.0/24]] = 0) do={ add list=$AddressList comment=AS394492 address=66.206.121.0/24 }
:if ([:len [find where list=$AddressList and address=68.169.95.0/24]] = 0) do={ add list=$AddressList comment=AS394492 address=68.169.95.0/24 }
:if ([:len [find where list=$AddressList and address=74.221.80.0/23]] = 0) do={ add list=$AddressList comment=AS394492 address=74.221.80.0/23 }
:if ([:len [find where list=$AddressList and address=74.221.82.0/24]] = 0) do={ add list=$AddressList comment=AS394492 address=74.221.82.0/24 }
:if ([:len [find where list=$AddressList and address=74.221.86.0/23]] = 0) do={ add list=$AddressList comment=AS394492 address=74.221.86.0/23 }
