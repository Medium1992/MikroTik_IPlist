:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.237.10.0/24]] = 0) do={ add list=$AddressList comment=AS394727 address=104.237.10.0/24 }
:if ([:len [find where list=$AddressList and address=104.237.13.0/24]] = 0) do={ add list=$AddressList comment=AS394727 address=104.237.13.0/24 }
:if ([:len [find where list=$AddressList and address=104.237.14.0/23]] = 0) do={ add list=$AddressList comment=AS394727 address=104.237.14.0/23 }
:if ([:len [find where list=$AddressList and address=104.237.2.0/23]] = 0) do={ add list=$AddressList comment=AS394727 address=104.237.2.0/23 }
:if ([:len [find where list=$AddressList and address=104.237.4.0/22]] = 0) do={ add list=$AddressList comment=AS394727 address=104.237.4.0/22 }
:if ([:len [find where list=$AddressList and address=104.237.9.0/24]] = 0) do={ add list=$AddressList comment=AS394727 address=104.237.9.0/24 }
:if ([:len [find where list=$AddressList and address=104.251.208.0/22]] = 0) do={ add list=$AddressList comment=AS394727 address=104.251.208.0/22 }
:if ([:len [find where list=$AddressList and address=104.251.212.0/23]] = 0) do={ add list=$AddressList comment=AS394727 address=104.251.212.0/23 }
:if ([:len [find where list=$AddressList and address=104.251.215.0/24]] = 0) do={ add list=$AddressList comment=AS394727 address=104.251.215.0/24 }
:if ([:len [find where list=$AddressList and address=104.251.216.0/21]] = 0) do={ add list=$AddressList comment=AS394727 address=104.251.216.0/21 }
:if ([:len [find where list=$AddressList and address=23.227.188.0/24]] = 0) do={ add list=$AddressList comment=AS394727 address=23.227.188.0/24 }
:if ([:len [find where list=$AddressList and address=63.142.240.0/23]] = 0) do={ add list=$AddressList comment=AS394727 address=63.142.240.0/23 }
:if ([:len [find where list=$AddressList and address=63.142.244.0/23]] = 0) do={ add list=$AddressList comment=AS394727 address=63.142.244.0/23 }
:if ([:len [find where list=$AddressList and address=63.142.246.0/24]] = 0) do={ add list=$AddressList comment=AS394727 address=63.142.246.0/24 }
:if ([:len [find where list=$AddressList and address=63.142.248.0/21]] = 0) do={ add list=$AddressList comment=AS394727 address=63.142.248.0/21 }
