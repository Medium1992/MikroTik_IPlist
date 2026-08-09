:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.10.14.0/23]] = 0) do={ add list=$AddressList comment=AS60410 address=16.10.14.0/23 }
:if ([:len [find where list=$AddressList and address=16.10.16.0/21]] = 0) do={ add list=$AddressList comment=AS60410 address=16.10.16.0/21 }
:if ([:len [find where list=$AddressList and address=16.10.30.0/23]] = 0) do={ add list=$AddressList comment=AS60410 address=16.10.30.0/23 }
:if ([:len [find where list=$AddressList and address=16.10.5.0/24]] = 0) do={ add list=$AddressList comment=AS60410 address=16.10.5.0/24 }
