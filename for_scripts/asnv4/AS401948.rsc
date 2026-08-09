:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.233.0/24]] = 0) do={ add list=$AddressList comment=AS401948 address=103.209.233.0/24 }
:if ([:len [find where list=$AddressList and address=103.209.234.0/24]] = 0) do={ add list=$AddressList comment=AS401948 address=103.209.234.0/24 }
:if ([:len [find where list=$AddressList and address=143.14.145.0/24]] = 0) do={ add list=$AddressList comment=AS401948 address=143.14.145.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.194.0/24]] = 0) do={ add list=$AddressList comment=AS401948 address=155.117.194.0/24 }
:if ([:len [find where list=$AddressList and address=163.53.17.0/24]] = 0) do={ add list=$AddressList comment=AS401948 address=163.53.17.0/24 }
