:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.62.0/23]] = 0) do={ add list=$AddressList comment=AS400167 address=165.140.62.0/23 }
:if ([:len [find where list=$AddressList and address=38.110.229.0/24]] = 0) do={ add list=$AddressList comment=AS400167 address=38.110.229.0/24 }
