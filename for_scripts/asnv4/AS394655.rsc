:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.37.142.0/24]] = 0) do={ add list=$AddressList comment=AS394655 address=155.37.142.0/24 }
:if ([:len [find where list=$AddressList and address=155.37.145.0/24]] = 0) do={ add list=$AddressList comment=AS394655 address=155.37.145.0/24 }
:if ([:len [find where list=$AddressList and address=155.37.149.0/24]] = 0) do={ add list=$AddressList comment=AS394655 address=155.37.149.0/24 }
:if ([:len [find where list=$AddressList and address=155.37.155.0/24]] = 0) do={ add list=$AddressList comment=AS394655 address=155.37.155.0/24 }
:if ([:len [find where list=$AddressList and address=155.37.200.0/24]] = 0) do={ add list=$AddressList comment=AS394655 address=155.37.200.0/24 }
:if ([:len [find where list=$AddressList and address=155.37.202.0/23]] = 0) do={ add list=$AddressList comment=AS394655 address=155.37.202.0/23 }
:if ([:len [find where list=$AddressList and address=155.37.204.0/23]] = 0) do={ add list=$AddressList comment=AS394655 address=155.37.204.0/23 }
:if ([:len [find where list=$AddressList and address=155.37.206.0/24]] = 0) do={ add list=$AddressList comment=AS394655 address=155.37.206.0/24 }
:if ([:len [find where list=$AddressList and address=155.37.208.0/23]] = 0) do={ add list=$AddressList comment=AS394655 address=155.37.208.0/23 }
:if ([:len [find where list=$AddressList and address=155.37.213.0/24]] = 0) do={ add list=$AddressList comment=AS394655 address=155.37.213.0/24 }
:if ([:len [find where list=$AddressList and address=155.37.216.0/23]] = 0) do={ add list=$AddressList comment=AS394655 address=155.37.216.0/23 }
:if ([:len [find where list=$AddressList and address=155.37.224.0/19]] = 0) do={ add list=$AddressList comment=AS394655 address=155.37.224.0/19 }
:if ([:len [find where list=$AddressList and address=192.92.158.0/24]] = 0) do={ add list=$AddressList comment=AS394655 address=192.92.158.0/24 }
