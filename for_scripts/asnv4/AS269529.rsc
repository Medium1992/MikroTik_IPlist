:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.225.195.0/24]] = 0) do={ add list=$AddressList comment=AS269529 address=38.225.195.0/24 }
:if ([:len [find where list=$AddressList and address=45.188.180.0/22]] = 0) do={ add list=$AddressList comment=AS269529 address=45.188.180.0/22 }
