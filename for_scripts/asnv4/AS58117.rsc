:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.46.87.0/24]] = 0) do={ add list=$AddressList comment=AS58117 address=154.46.87.0/24 }
