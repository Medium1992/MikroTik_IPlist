:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.235.16.0/21]] = 0) do={ add list=$AddressList comment=AS400322 address=205.235.16.0/21 }
:if ([:len [find where list=$AddressList and address=205.235.24.0/22]] = 0) do={ add list=$AddressList comment=AS400322 address=205.235.24.0/22 }
:if ([:len [find where list=$AddressList and address=205.235.29.0/24]] = 0) do={ add list=$AddressList comment=AS400322 address=205.235.29.0/24 }
:if ([:len [find where list=$AddressList and address=205.235.30.0/23]] = 0) do={ add list=$AddressList comment=AS400322 address=205.235.30.0/23 }
