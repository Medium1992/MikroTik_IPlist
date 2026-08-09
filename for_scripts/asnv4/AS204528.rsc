:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.56.98.0/23]] = 0) do={ add list=$AddressList comment=AS204528 address=154.56.98.0/23 }
:if ([:len [find where list=$AddressList and address=38.126.14.0/24]] = 0) do={ add list=$AddressList comment=AS204528 address=38.126.14.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.120.0/24]] = 0) do={ add list=$AddressList comment=AS204528 address=38.22.120.0/24 }
:if ([:len [find where list=$AddressList and address=81.199.15.0/24]] = 0) do={ add list=$AddressList comment=AS204528 address=81.199.15.0/24 }
:if ([:len [find where list=$AddressList and address=81.199.20.0/24]] = 0) do={ add list=$AddressList comment=AS204528 address=81.199.20.0/24 }
:if ([:len [find where list=$AddressList and address=81.199.201.0/24]] = 0) do={ add list=$AddressList comment=AS204528 address=81.199.201.0/24 }
:if ([:len [find where list=$AddressList and address=81.199.3.0/24]] = 0) do={ add list=$AddressList comment=AS204528 address=81.199.3.0/24 }
:if ([:len [find where list=$AddressList and address=81.199.4.0/24]] = 0) do={ add list=$AddressList comment=AS204528 address=81.199.4.0/24 }
:if ([:len [find where list=$AddressList and address=81.199.97.0/24]] = 0) do={ add list=$AddressList comment=AS204528 address=81.199.97.0/24 }
