:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.94.0/24]] = 0) do={ add list=$AddressList comment=AS209553 address=168.222.94.0/24 }
:if ([:len [find where list=$AddressList and address=178.253.227.0/24]] = 0) do={ add list=$AddressList comment=AS209553 address=178.253.227.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.160.0/24]] = 0) do={ add list=$AddressList comment=AS209553 address=31.57.160.0/24 }
:if ([:len [find where list=$AddressList and address=38.124.83.0/24]] = 0) do={ add list=$AddressList comment=AS209553 address=38.124.83.0/24 }
:if ([:len [find where list=$AddressList and address=38.84.24.0/24]] = 0) do={ add list=$AddressList comment=AS209553 address=38.84.24.0/24 }
