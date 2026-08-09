:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.55.221.0/24]] = 0) do={ add list=$AddressList comment=AS54572 address=198.55.221.0/24 }
:if ([:len [find where list=$AddressList and address=204.190.16.0/22]] = 0) do={ add list=$AddressList comment=AS54572 address=204.190.16.0/22 }
