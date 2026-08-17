:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.173.0/24]] = 0) do={ add list=$AddressList comment=AS272547 address=104.234.173.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.41.0/24]] = 0) do={ add list=$AddressList comment=AS272547 address=151.242.41.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.218.0/23]] = 0) do={ add list=$AddressList comment=AS272547 address=151.243.218.0/23 }
:if ([:len [find where list=$AddressList and address=151.243.33.0/24]] = 0) do={ add list=$AddressList comment=AS272547 address=151.243.33.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.110.0/23]] = 0) do={ add list=$AddressList comment=AS272547 address=162.141.110.0/23 }
:if ([:len [find where list=$AddressList and address=178.92.162.0/23]] = 0) do={ add list=$AddressList comment=AS272547 address=178.92.162.0/23 }
:if ([:len [find where list=$AddressList and address=190.102.40.0/22]] = 0) do={ add list=$AddressList comment=AS272547 address=190.102.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.8.0/24]] = 0) do={ add list=$AddressList comment=AS272547 address=45.158.8.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.174.0/23]] = 0) do={ add list=$AddressList comment=AS272547 address=82.152.174.0/23 }
