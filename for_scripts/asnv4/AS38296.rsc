:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.185.100.0/24]] = 0) do={ add list=$AddressList comment=AS38296 address=203.185.100.0/24 }
:if ([:len [find where list=$AddressList and address=203.185.129.0/24]] = 0) do={ add list=$AddressList comment=AS38296 address=203.185.129.0/24 }
:if ([:len [find where list=$AddressList and address=203.185.130.0/23]] = 0) do={ add list=$AddressList comment=AS38296 address=203.185.130.0/23 }
:if ([:len [find where list=$AddressList and address=203.185.132.0/22]] = 0) do={ add list=$AddressList comment=AS38296 address=203.185.132.0/22 }
:if ([:len [find where list=$AddressList and address=203.185.136.0/23]] = 0) do={ add list=$AddressList comment=AS38296 address=203.185.136.0/23 }
:if ([:len [find where list=$AddressList and address=203.185.144.0/23]] = 0) do={ add list=$AddressList comment=AS38296 address=203.185.144.0/23 }
