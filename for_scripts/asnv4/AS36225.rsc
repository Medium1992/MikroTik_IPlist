:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.10.0/23]] = 0) do={ add list=$AddressList comment=AS36225 address=162.211.10.0/23 }
:if ([:len [find where list=$AddressList and address=173.0.12.0/22]] = 0) do={ add list=$AddressList comment=AS36225 address=173.0.12.0/22 }
:if ([:len [find where list=$AddressList and address=38.117.103.0/24]] = 0) do={ add list=$AddressList comment=AS36225 address=38.117.103.0/24 }
:if ([:len [find where list=$AddressList and address=38.117.95.0/24]] = 0) do={ add list=$AddressList comment=AS36225 address=38.117.95.0/24 }
:if ([:len [find where list=$AddressList and address=38.69.129.0/24]] = 0) do={ add list=$AddressList comment=AS36225 address=38.69.129.0/24 }
:if ([:len [find where list=$AddressList and address=38.69.140.0/24]] = 0) do={ add list=$AddressList comment=AS36225 address=38.69.140.0/24 }
