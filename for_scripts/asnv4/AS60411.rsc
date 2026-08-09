:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.238.64.0/21]] = 0) do={ add list=$AddressList comment=AS60411 address=178.238.64.0/21 }
:if ([:len [find where list=$AddressList and address=178.238.72.0/22]] = 0) do={ add list=$AddressList comment=AS60411 address=178.238.72.0/22 }
:if ([:len [find where list=$AddressList and address=178.238.76.0/23]] = 0) do={ add list=$AddressList comment=AS60411 address=178.238.76.0/23 }
:if ([:len [find where list=$AddressList and address=31.171.160.0/19]] = 0) do={ add list=$AddressList comment=AS60411 address=31.171.160.0/19 }
