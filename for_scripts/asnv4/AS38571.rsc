:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.80.0/22]] = 0) do={ add list=$AddressList comment=AS38571 address=103.1.80.0/22 }
:if ([:len [find where list=$AddressList and address=103.137.224.0/23]] = 0) do={ add list=$AddressList comment=AS38571 address=103.137.224.0/23 }
:if ([:len [find where list=$AddressList and address=103.137.226.0/24]] = 0) do={ add list=$AddressList comment=AS38571 address=103.137.226.0/24 }
:if ([:len [find where list=$AddressList and address=103.232.112.0/22]] = 0) do={ add list=$AddressList comment=AS38571 address=103.232.112.0/22 }
:if ([:len [find where list=$AddressList and address=111.91.224.0/21]] = 0) do={ add list=$AddressList comment=AS38571 address=111.91.224.0/21 }
:if ([:len [find where list=$AddressList and address=116.68.240.0/21]] = 0) do={ add list=$AddressList comment=AS38571 address=116.68.240.0/21 }
:if ([:len [find where list=$AddressList and address=45.115.96.0/22]] = 0) do={ add list=$AddressList comment=AS38571 address=45.115.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.122.44.0/22]] = 0) do={ add list=$AddressList comment=AS38571 address=45.122.44.0/22 }
