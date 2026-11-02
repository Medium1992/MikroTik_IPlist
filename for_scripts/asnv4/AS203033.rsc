:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.116.0/22]] = 0) do={ add list=$AddressList comment=AS203033 address=185.248.116.0/22 }
:if ([:len [find where list=$AddressList and address=78.31.80.0/21]] = 0) do={ add list=$AddressList comment=AS203033 address=78.31.80.0/21 }
