:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.237.32.0/22]] = 0) do={ add list=$AddressList comment=AS35834 address=87.237.32.0/22 }
:if ([:len [find where list=$AddressList and address=87.237.36.0/24]] = 0) do={ add list=$AddressList comment=AS35834 address=87.237.36.0/24 }
:if ([:len [find where list=$AddressList and address=87.237.38.0/23]] = 0) do={ add list=$AddressList comment=AS35834 address=87.237.38.0/23 }
