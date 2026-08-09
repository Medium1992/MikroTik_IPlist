:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.229.140.0/24]] = 0) do={ add list=$AddressList comment=AS205272 address=131.229.140.0/24 }
:if ([:len [find where list=$AddressList and address=131.229.199.0/24]] = 0) do={ add list=$AddressList comment=AS205272 address=131.229.199.0/24 }
