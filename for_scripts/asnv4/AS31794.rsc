:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.246.229.0/24]] = 0) do={ add list=$AddressList comment=AS31794 address=198.246.229.0/24 }
:if ([:len [find where list=$AddressList and address=198.246.230.0/24]] = 0) do={ add list=$AddressList comment=AS31794 address=198.246.230.0/24 }
