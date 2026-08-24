:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.23.32.0/19]] = 0) do={ add list=$AddressList comment=AS202623 address=104.23.32.0/19 }
:if ([:len [find where list=$AddressList and address=104.23.64.0/19]] = 0) do={ add list=$AddressList comment=AS202623 address=104.23.64.0/19 }
:if ([:len [find where list=$AddressList and address=141.101.64.0/24]] = 0) do={ add list=$AddressList comment=AS202623 address=141.101.64.0/24 }
:if ([:len [find where list=$AddressList and address=141.101.91.0/24]] = 0) do={ add list=$AddressList comment=AS202623 address=141.101.91.0/24 }
:if ([:len [find where list=$AddressList and address=162.159.83.0/24]] = 0) do={ add list=$AddressList comment=AS202623 address=162.159.83.0/24 }
:if ([:len [find where list=$AddressList and address=172.71.32.0/19]] = 0) do={ add list=$AddressList comment=AS202623 address=172.71.32.0/19 }
:if ([:len [find where list=$AddressList and address=172.71.64.0/20]] = 0) do={ add list=$AddressList comment=AS202623 address=172.71.64.0/20 }
:if ([:len [find where list=$AddressList and address=198.41.143.0/24]] = 0) do={ add list=$AddressList comment=AS202623 address=198.41.143.0/24 }
:if ([:len [find where list=$AddressList and address=198.41.150.0/24]] = 0) do={ add list=$AddressList comment=AS202623 address=198.41.150.0/24 }
:if ([:len [find where list=$AddressList and address=198.41.245.0/24]] = 0) do={ add list=$AddressList comment=AS202623 address=198.41.245.0/24 }
:if ([:len [find where list=$AddressList and address=198.41.252.0/23]] = 0) do={ add list=$AddressList comment=AS202623 address=198.41.252.0/23 }
