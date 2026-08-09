:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.112.127.0/24]] = 0) do={ add list=$AddressList comment=AS394354 address=149.112.127.0/24 }
:if ([:len [find where list=$AddressList and address=149.112.161.0/24]] = 0) do={ add list=$AddressList comment=AS394354 address=149.112.161.0/24 }
:if ([:len [find where list=$AddressList and address=149.112.163.0/24]] = 0) do={ add list=$AddressList comment=AS394354 address=149.112.163.0/24 }
:if ([:len [find where list=$AddressList and address=162.219.49.0/24]] = 0) do={ add list=$AddressList comment=AS394354 address=162.219.49.0/24 }
:if ([:len [find where list=$AddressList and address=162.219.50.0/24]] = 0) do={ add list=$AddressList comment=AS394354 address=162.219.50.0/24 }
:if ([:len [find where list=$AddressList and address=162.219.55.0/24]] = 0) do={ add list=$AddressList comment=AS394354 address=162.219.55.0/24 }
:if ([:len [find where list=$AddressList and address=185.159.196.0/24]] = 0) do={ add list=$AddressList comment=AS394354 address=185.159.196.0/24 }
:if ([:len [find where list=$AddressList and address=185.159.198.0/24]] = 0) do={ add list=$AddressList comment=AS394354 address=185.159.198.0/24 }
