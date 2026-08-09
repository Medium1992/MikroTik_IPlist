:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.176.0/22]] = 0) do={ add list=$AddressList comment=AS394625 address=139.64.176.0/22 }
:if ([:len [find where list=$AddressList and address=161.129.136.0/22]] = 0) do={ add list=$AddressList comment=AS394625 address=161.129.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.151.184.0/22]] = 0) do={ add list=$AddressList comment=AS394625 address=185.151.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.240.32.0/22]] = 0) do={ add list=$AddressList comment=AS394625 address=185.240.32.0/22 }
:if ([:len [find where list=$AddressList and address=199.38.240.0/21]] = 0) do={ add list=$AddressList comment=AS394625 address=199.38.240.0/21 }
:if ([:len [find where list=$AddressList and address=23.130.192.0/24]] = 0) do={ add list=$AddressList comment=AS394625 address=23.130.192.0/24 }
:if ([:len [find where list=$AddressList and address=23.154.16.0/23]] = 0) do={ add list=$AddressList comment=AS394625 address=23.154.16.0/23 }
:if ([:len [find where list=$AddressList and address=23.154.18.0/24]] = 0) do={ add list=$AddressList comment=AS394625 address=23.154.18.0/24 }
