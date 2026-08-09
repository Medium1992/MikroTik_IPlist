:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.234.241.0/24]] = 0) do={ add list=$AddressList comment=AS273190 address=177.234.241.0/24 }
:if ([:len [find where list=$AddressList and address=45.225.89.0/24]] = 0) do={ add list=$AddressList comment=AS273190 address=45.225.89.0/24 }
