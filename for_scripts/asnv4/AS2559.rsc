:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.217.136.0/22]] = 0) do={ add list=$AddressList comment=AS2559 address=198.217.136.0/22 }
:if ([:len [find where list=$AddressList and address=198.217.216.0/22]] = 0) do={ add list=$AddressList comment=AS2559 address=198.217.216.0/22 }
:if ([:len [find where list=$AddressList and address=198.217.224.0/22]] = 0) do={ add list=$AddressList comment=AS2559 address=198.217.224.0/22 }
:if ([:len [find where list=$AddressList and address=198.217.240.0/21]] = 0) do={ add list=$AddressList comment=AS2559 address=198.217.240.0/21 }
:if ([:len [find where list=$AddressList and address=198.241.128.0/17]] = 0) do={ add list=$AddressList comment=AS2559 address=198.241.128.0/17 }
:if ([:len [find where list=$AddressList and address=198.80.42.0/23]] = 0) do={ add list=$AddressList comment=AS2559 address=198.80.42.0/23 }
:if ([:len [find where list=$AddressList and address=199.68.156.0/24]] = 0) do={ add list=$AddressList comment=AS2559 address=199.68.156.0/24 }
:if ([:len [find where list=$AddressList and address=66.185.176.0/20]] = 0) do={ add list=$AddressList comment=AS2559 address=66.185.176.0/20 }
