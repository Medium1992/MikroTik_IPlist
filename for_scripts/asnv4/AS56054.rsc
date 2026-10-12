:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.0.16.0/21]] = 0) do={ add list=$AddressList comment=AS56054 address=123.0.16.0/21 }
:if ([:len [find where list=$AddressList and address=123.0.24.0/22]] = 0) do={ add list=$AddressList comment=AS56054 address=123.0.24.0/22 }
:if ([:len [find where list=$AddressList and address=123.0.31.0/24]] = 0) do={ add list=$AddressList comment=AS56054 address=123.0.31.0/24 }
