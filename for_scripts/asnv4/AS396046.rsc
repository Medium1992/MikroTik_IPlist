:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.64.24.0/23]] = 0) do={ add list=$AddressList comment=AS396046 address=69.64.24.0/23 }
:if ([:len [find where list=$AddressList and address=69.64.26.0/24]] = 0) do={ add list=$AddressList comment=AS396046 address=69.64.26.0/24 }
:if ([:len [find where list=$AddressList and address=69.87.210.0/23]] = 0) do={ add list=$AddressList comment=AS396046 address=69.87.210.0/23 }
