:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.44.0/22]] = 0) do={ add list=$AddressList comment=AS56055 address=103.17.44.0/22 }
:if ([:len [find where list=$AddressList and address=118.179.224.0/19]] = 0) do={ add list=$AddressList comment=AS56055 address=118.179.224.0/19 }
:if ([:len [find where list=$AddressList and address=163.47.248.0/22]] = 0) do={ add list=$AddressList comment=AS56055 address=163.47.248.0/22 }
:if ([:len [find where list=$AddressList and address=202.22.224.0/20]] = 0) do={ add list=$AddressList comment=AS56055 address=202.22.224.0/20 }
:if ([:len [find where list=$AddressList and address=203.80.48.0/21]] = 0) do={ add list=$AddressList comment=AS56055 address=203.80.48.0/21 }
