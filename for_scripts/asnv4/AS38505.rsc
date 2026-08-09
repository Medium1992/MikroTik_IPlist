:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.186.0/23]] = 0) do={ add list=$AddressList comment=AS38505 address=103.11.186.0/23 }
:if ([:len [find where list=$AddressList and address=103.233.142.0/23]] = 0) do={ add list=$AddressList comment=AS38505 address=103.233.142.0/23 }
:if ([:len [find where list=$AddressList and address=203.153.120.0/22]] = 0) do={ add list=$AddressList comment=AS38505 address=203.153.120.0/22 }
:if ([:len [find where list=$AddressList and address=203.153.124.0/23]] = 0) do={ add list=$AddressList comment=AS38505 address=203.153.124.0/23 }
:if ([:len [find where list=$AddressList and address=203.153.127.0/24]] = 0) do={ add list=$AddressList comment=AS38505 address=203.153.127.0/24 }
:if ([:len [find where list=$AddressList and address=203.217.132.0/23]] = 0) do={ add list=$AddressList comment=AS38505 address=203.217.132.0/23 }
