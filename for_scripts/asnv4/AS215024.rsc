:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.64.0/24]] = 0) do={ add list=$AddressList comment=AS215024 address=45.148.64.0/24 }
:if ([:len [find where list=$AddressList and address=45.148.67.0/24]] = 0) do={ add list=$AddressList comment=AS215024 address=45.148.67.0/24 }
