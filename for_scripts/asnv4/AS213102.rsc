:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.180.0/22]] = 0) do={ add list=$AddressList comment=AS213102 address=103.203.180.0/22 }
:if ([:len [find where list=$AddressList and address=94.124.115.0/24]] = 0) do={ add list=$AddressList comment=AS213102 address=94.124.115.0/24 }
