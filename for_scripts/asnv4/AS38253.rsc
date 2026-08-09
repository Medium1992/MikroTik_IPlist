:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.140.0/23]] = 0) do={ add list=$AddressList comment=AS38253 address=103.17.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.236.0/23]] = 0) do={ add list=$AddressList comment=AS38253 address=103.172.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.5.208.0/22]] = 0) do={ add list=$AddressList comment=AS38253 address=103.5.208.0/22 }
:if ([:len [find where list=$AddressList and address=103.9.208.0/22]] = 0) do={ add list=$AddressList comment=AS38253 address=103.9.208.0/22 }
:if ([:len [find where list=$AddressList and address=116.118.68.0/24]] = 0) do={ add list=$AddressList comment=AS38253 address=116.118.68.0/24 }
