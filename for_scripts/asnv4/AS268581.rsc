:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.57.56.0/22]] = 0) do={ add list=$AddressList comment=AS268581 address=149.57.56.0/22 }
:if ([:len [find where list=$AddressList and address=149.78.184.0/22]] = 0) do={ add list=$AddressList comment=AS268581 address=149.78.184.0/22 }
:if ([:len [find where list=$AddressList and address=151.240.163.0/24]] = 0) do={ add list=$AddressList comment=AS268581 address=151.240.163.0/24 }
:if ([:len [find where list=$AddressList and address=151.240.165.0/24]] = 0) do={ add list=$AddressList comment=AS268581 address=151.240.165.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.145.0/24]] = 0) do={ add list=$AddressList comment=AS268581 address=151.247.145.0/24 }
:if ([:len [find where list=$AddressList and address=157.254.54.0/23]] = 0) do={ add list=$AddressList comment=AS268581 address=157.254.54.0/23 }
:if ([:len [find where list=$AddressList and address=178.95.44.0/24]] = 0) do={ add list=$AddressList comment=AS268581 address=178.95.44.0/24 }
:if ([:len [find where list=$AddressList and address=185.194.204.0/23]] = 0) do={ add list=$AddressList comment=AS268581 address=185.194.204.0/23 }
:if ([:len [find where list=$AddressList and address=209.14.2.0/23]] = 0) do={ add list=$AddressList comment=AS268581 address=209.14.2.0/23 }
:if ([:len [find where list=$AddressList and address=209.14.68.0/22]] = 0) do={ add list=$AddressList comment=AS268581 address=209.14.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.140.192.0/23]] = 0) do={ add list=$AddressList comment=AS268581 address=45.140.192.0/23 }
:if ([:len [find where list=$AddressList and address=45.157.156.0/23]] = 0) do={ add list=$AddressList comment=AS268581 address=45.157.156.0/23 }
:if ([:len [find where list=$AddressList and address=45.162.228.0/22]] = 0) do={ add list=$AddressList comment=AS268581 address=45.162.228.0/22 }
