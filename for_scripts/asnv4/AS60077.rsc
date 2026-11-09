:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.128.0/19]] = 0) do={ add list=$AddressList comment=AS60077 address=193.151.128.0/19 }
:if ([:len [find where list=$AddressList and address=78.110.112.0/21]] = 0) do={ add list=$AddressList comment=AS60077 address=78.110.112.0/21 }
:if ([:len [find where list=$AddressList and address=85.198.16.0/21]] = 0) do={ add list=$AddressList comment=AS60077 address=85.198.16.0/21 }
:if ([:len [find where list=$AddressList and address=85.198.8.0/21]] = 0) do={ add list=$AddressList comment=AS60077 address=85.198.8.0/21 }
