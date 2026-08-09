:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.100.188.0/24]] = 0) do={ add list=$AddressList comment=AS214049 address=212.100.188.0/24 }
:if ([:len [find where list=$AddressList and address=45.194.6.0/24]] = 0) do={ add list=$AddressList comment=AS214049 address=45.194.6.0/24 }
