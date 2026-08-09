:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.111.240.0/24]] = 0) do={ add list=$AddressList comment=AS401434 address=109.111.240.0/24 }
:if ([:len [find where list=$AddressList and address=143.246.50.0/23]] = 0) do={ add list=$AddressList comment=AS401434 address=143.246.50.0/23 }
:if ([:len [find where list=$AddressList and address=154.85.16.0/23]] = 0) do={ add list=$AddressList comment=AS401434 address=154.85.16.0/23 }
:if ([:len [find where list=$AddressList and address=162.141.136.0/23]] = 0) do={ add list=$AddressList comment=AS401434 address=162.141.136.0/23 }
:if ([:len [find where list=$AddressList and address=45.196.216.0/23]] = 0) do={ add list=$AddressList comment=AS401434 address=45.196.216.0/23 }
:if ([:len [find where list=$AddressList and address=45.207.154.0/23]] = 0) do={ add list=$AddressList comment=AS401434 address=45.207.154.0/23 }
:if ([:len [find where list=$AddressList and address=89.185.28.0/23]] = 0) do={ add list=$AddressList comment=AS401434 address=89.185.28.0/23 }
