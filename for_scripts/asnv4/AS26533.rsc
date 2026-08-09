:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.230.0/24]] = 0) do={ add list=$AddressList comment=AS26533 address=104.167.230.0/24 }
:if ([:len [find where list=$AddressList and address=198.252.229.0/24]] = 0) do={ add list=$AddressList comment=AS26533 address=198.252.229.0/24 }
