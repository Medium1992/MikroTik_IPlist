:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.133.178.0/23]] = 0) do={ add list=$AddressList comment=AS4869 address=198.133.178.0/23 }
:if ([:len [find where list=$AddressList and address=198.133.180.0/22]] = 0) do={ add list=$AddressList comment=AS4869 address=198.133.180.0/22 }
