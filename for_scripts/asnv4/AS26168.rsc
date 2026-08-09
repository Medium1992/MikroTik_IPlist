:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.54.224.0/24]] = 0) do={ add list=$AddressList comment=AS26168 address=198.54.224.0/24 }
:if ([:len [find where list=$AddressList and address=216.110.69.0/24]] = 0) do={ add list=$AddressList comment=AS26168 address=216.110.69.0/24 }
:if ([:len [find where list=$AddressList and address=66.45.11.0/24]] = 0) do={ add list=$AddressList comment=AS26168 address=66.45.11.0/24 }
