:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.61.190.0/24]] = 0) do={ add list=$AddressList comment=AS215813 address=179.61.190.0/24 }
