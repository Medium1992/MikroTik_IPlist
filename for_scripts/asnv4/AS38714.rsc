:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.184.0/22]] = 0) do={ add list=$AddressList comment=AS38714 address=103.98.184.0/22 }
:if ([:len [find where list=$AddressList and address=118.82.32.0/21]] = 0) do={ add list=$AddressList comment=AS38714 address=118.82.32.0/21 }
:if ([:len [find where list=$AddressList and address=118.82.40.0/22]] = 0) do={ add list=$AddressList comment=AS38714 address=118.82.40.0/22 }
:if ([:len [find where list=$AddressList and address=118.82.45.0/24]] = 0) do={ add list=$AddressList comment=AS38714 address=118.82.45.0/24 }
:if ([:len [find where list=$AddressList and address=118.82.46.0/24]] = 0) do={ add list=$AddressList comment=AS38714 address=118.82.46.0/24 }
