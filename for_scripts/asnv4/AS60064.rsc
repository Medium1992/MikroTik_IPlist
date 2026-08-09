:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.170.0/24]] = 0) do={ add list=$AddressList comment=AS60064 address=103.194.170.0/24 }
:if ([:len [find where list=$AddressList and address=103.252.220.0/23]] = 0) do={ add list=$AddressList comment=AS60064 address=103.252.220.0/23 }
:if ([:len [find where list=$AddressList and address=103.252.222.0/24]] = 0) do={ add list=$AddressList comment=AS60064 address=103.252.222.0/24 }
:if ([:len [find where list=$AddressList and address=185.63.252.0/23]] = 0) do={ add list=$AddressList comment=AS60064 address=185.63.252.0/23 }
:if ([:len [find where list=$AddressList and address=185.63.254.0/24]] = 0) do={ add list=$AddressList comment=AS60064 address=185.63.254.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.24.0/21]] = 0) do={ add list=$AddressList comment=AS60064 address=192.142.24.0/21 }
:if ([:len [find where list=$AddressList and address=192.142.56.0/23]] = 0) do={ add list=$AddressList comment=AS60064 address=192.142.56.0/23 }
:if ([:len [find where list=$AddressList and address=192.142.58.0/24]] = 0) do={ add list=$AddressList comment=AS60064 address=192.142.58.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.61.0/24]] = 0) do={ add list=$AddressList comment=AS60064 address=192.142.61.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.62.0/23]] = 0) do={ add list=$AddressList comment=AS60064 address=192.142.62.0/23 }
:if ([:len [find where list=$AddressList and address=208.10.32.0/24]] = 0) do={ add list=$AddressList comment=AS60064 address=208.10.32.0/24 }
:if ([:len [find where list=$AddressList and address=43.239.140.0/22]] = 0) do={ add list=$AddressList comment=AS60064 address=43.239.140.0/22 }
:if ([:len [find where list=$AddressList and address=5.178.2.0/24]] = 0) do={ add list=$AddressList comment=AS60064 address=5.178.2.0/24 }
:if ([:len [find where list=$AddressList and address=84.12.255.0/24]] = 0) do={ add list=$AddressList comment=AS60064 address=84.12.255.0/24 }
